.class public final Lti0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/einnovation/temu/pay/biz/retry/bean/RetryPayListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;

.field public final b:Lwh0/b;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;Lwh0/b;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti0/a;->a:Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;

    .line 5
    .line 6
    iput-object p2, p0, Lti0/a;->b:Lwh0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lti0/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lti0/a;->a:Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi0/a;->showErrorToast()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;->Companion:Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v11, "query tax pay list failure "

    .line 13
    .line 14
    invoke-static {v0, v11, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbi0/b;->a:Lbi0/b;

    .line 18
    .line 19
    sget-object v0, Lui0/a;->a:Lui0/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lui0/a;->j()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v5, p0, Lti0/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lti0/a;->b:Lwh0/b;

    .line 28
    .line 29
    const/16 v9, 0x40

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, v11

    .line 35
    move-object v6, p1

    .line 36
    invoke-static/range {v1 .. v10}, Lbi0/a$a;->a(Lbi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Lwh0/b;Lgj0/c;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lti0/a;->a:Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;

    .line 40
    .line 41
    invoke-virtual {v0}, Lui0/a;->j()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v5, v11

    .line 50
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/einnovation/temu/pay/biz/retry/bean/RetryPayListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_30

    .line 4
    .line 5
    iget-object v1, v0, Lti0/a;->a:Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsi0/a;->showErrorToast()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;->Companion:Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v6, "query pay list response null"

    .line 17
    .line 18
    invoke-static {v1, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbi0/b;->a:Lbi0/b;

    .line 22
    .line 23
    sget-object v2, Lui0/a;->a:Lui0/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lui0/a;->j()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v0, Lti0/a;->b:Lwh0/b;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v6, v4}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lti0/a;->a:Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;

    .line 35
    .line 36
    invoke-virtual {v2}, Lui0/a;->j()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v2, v1

    .line 45
    invoke-static/range {v2 .. v8}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_6f

    .line 55
    .line 56
    iget-object v1, v0, Lti0/a;->a:Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/einnovation/temu/pay/biz/retry/bean/RetryPayListResponse;

    .line 63
    .line 64
    if-eqz v3, :cond_45

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/einnovation/temu/pay/biz/retry/bean/RetryPayListResponse;->getErrorMsg()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_45
    invoke-virtual {v1, v2}, Lsi0/a;->showErrorToastNoneEmpty(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;->Companion:Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask$a;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v6, "query pay list response not success "

    .line 80
    .line 81
    invoke-static {v1, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lbi0/b;->a:Lbi0/b;

    .line 85
    .line 86
    sget-object v2, Lui0/a;->a:Lui0/a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lui0/a;->j()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, v0, Lti0/a;->b:Lwh0/b;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v6, v4}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lti0/a;->a:Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;

    .line 98
    .line 99
    invoke-virtual {v2}, Lui0/a;->j()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v2, v1

    .line 108
    invoke-static/range {v2 .. v8}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/einnovation/temu/pay/biz/retry/bean/RetryPayListResponse;

    .line 117
    .line 118
    if-eqz v1, :cond_7c

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/biz/retry/bean/RetryPayListResponse;->getResult()Lcom/einnovation/temu/pay/biz/retry/bean/Result;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v3, v2

    .line 126
    :goto_7d
    if-nez v3, :cond_b7

    .line 127
    .line 128
    iget-object v1, v0, Lti0/a;->a:Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/einnovation/temu/pay/biz/retry/bean/RetryPayListResponse;

    .line 135
    .line 136
    if-eqz v3, :cond_8d

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/einnovation/temu/pay/biz/retry/bean/RetryPayListResponse;->getErrorMsg()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_8d
    invoke-virtual {v1, v2}, Lsi0/a;->showErrorToastNoneEmpty(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;->Companion:Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask$a;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask$a;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v6, "query pay list response empty body or empty result"

    .line 152
    .line 153
    invoke-static {v1, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lbi0/b;->a:Lbi0/b;

    .line 157
    .line 158
    sget-object v2, Lui0/a;->a:Lui0/a;

    .line 159
    .line 160
    invoke-virtual {v2}, Lui0/a;->j()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v4, v0, Lti0/a;->b:Lwh0/b;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v6, v4}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lti0/a;->a:Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;

    .line 170
    .line 171
    invoke-virtual {v2}, Lui0/a;->j()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v7, 0x1

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v2, v1

    .line 180
    invoke-static/range {v2 .. v8}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    sget-object v9, Lbi0/b;->a:Lbi0/b;

    .line 185
    .line 186
    sget-object v2, Lui0/a;->a:Lui0/a;

    .line 187
    .line 188
    invoke-virtual {v2}, Lui0/a;->k()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    iget-object v13, v0, Lti0/a;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v15, v0, Lti0/a;->b:Lwh0/b;

    .line 195
    .line 196
    const/16 v17, 0x40

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const-string v11, ""

    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    const/4 v14, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    invoke-static/range {v9 .. v18}, Lbi0/a$a;->a(Lbi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Lwh0/b;Lgj0/c;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lti0/a;->a:Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/biz/retry/bean/RetryPayListResponse;->getResult()Lcom/einnovation/temu/pay/biz/retry/bean/Result;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Lsi0/a;->setRetryPayListResponse(Lcom/einnovation/temu/pay/biz/retry/bean/Result;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lti0/a;->a:Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/biz/retry/task/RetryQueryPaymentListTask;->next()Lci0/d;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_e4

    .line 225
    .line 226
    invoke-interface {v1}, Lci0/d;->execute()V

    .line 227
    .line 228
    .line 229
    :cond_e4
    return-void
.end method
