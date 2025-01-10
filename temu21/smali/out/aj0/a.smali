.class public final Laj0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/einnovation/temu/pay/biz/tax/bean/TaxPayListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask;

.field public final b:Lwh0/b;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask;Lwh0/b;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj0/a;->a:Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask;

    .line 5
    .line 6
    iput-object p2, p0, Laj0/a;->b:Lwh0/b;

    .line 7
    .line 8
    iput-object p3, p0, Laj0/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 14

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask;->Companion:Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v11, "query tax pay list failure "

    .line 8
    .line 9
    invoke-static {v0, v11, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbi0/b;->a:Lbi0/b;

    .line 13
    .line 14
    sget-object v0, Lbj0/a;->a:Lbj0/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbj0/a;->j()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v5, p0, Laj0/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Laj0/a;->b:Lwh0/b;

    .line 23
    .line 24
    const/16 v9, 0x40

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, v11

    .line 30
    move-object v6, p1

    .line 31
    invoke-static/range {v1 .. v10}, Lbi0/a$a;->a(Lbi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Lwh0/b;Lgj0/c;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laj0/a;->a:Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbj0/a;->j()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v5, v11

    .line 45
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/einnovation/temu/pay/biz/tax/bean/TaxPayListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_2b

    .line 4
    .line 5
    sget-object v1, Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask;->Companion:Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v6, "query pay list response null"

    .line 12
    .line 13
    invoke-static {v1, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbi0/b;->a:Lbi0/b;

    .line 17
    .line 18
    sget-object v2, Lbj0/a;->a:Lbj0/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbj0/a;->j()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, Laj0/a;->b:Lwh0/b;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v6, v4}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Laj0/a;->a:Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbj0/a;->j()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, v1

    .line 40
    invoke-static/range {v2 .. v8}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_69

    .line 49
    .line 50
    sget-object v1, Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask;->Companion:Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask$a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v6, "query pay list response not success "

    .line 57
    .line 58
    invoke-static {v1, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lbi0/b;->a:Lbi0/b;

    .line 62
    .line 63
    sget-object v2, Lbj0/a;->a:Lbj0/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbj0/a;->j()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v0, Laj0/a;->b:Lwh0/b;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v6, v4}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/einnovation/temu/pay/biz/tax/bean/TaxPayListResponse;

    .line 79
    .line 80
    if-eqz v1, :cond_5a

    .line 81
    .line 82
    iget-object v3, v0, Laj0/a;->b:Lwh0/b;

    .line 83
    .line 84
    invoke-virtual {v3}, Lwh0/b;->k()Lrj0/b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v1}, Lrj0/b;->m(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v1, v0, Laj0/a;->a:Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbj0/a;->j()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v2, v1

    .line 102
    invoke-static/range {v2 .. v8}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-virtual/range {p1 .. p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/einnovation/temu/pay/biz/tax/bean/TaxPayListResponse;

    .line 111
    .line 112
    if-nez v1, :cond_98

    .line 113
    .line 114
    sget-object v1, Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask;->Companion:Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask$a;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask$a;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v6, "query pay list response empty body"

    .line 121
    .line 122
    invoke-static {v1, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lbi0/b;->a:Lbi0/b;

    .line 126
    .line 127
    sget-object v2, Lbj0/a;->a:Lbj0/a;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbj0/a;->j()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v4, v0, Laj0/a;->b:Lwh0/b;

    .line 134
    .line 135
    invoke-virtual {v1, v3, v6, v4}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Laj0/a;->a:Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask;

    .line 139
    .line 140
    invoke-virtual {v2}, Lbj0/a;->j()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v7, 0x1

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    move-object v2, v1

    .line 149
    invoke-static/range {v2 .. v8}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/biz/tax/bean/TaxPayListResponse;->getSuccess()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v2, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_d4

    .line 164
    .line 165
    sget-object v2, Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask;->Companion:Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask$a;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask$a;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v7, "query pay list response success not true"

    .line 172
    .line 173
    invoke-static {v2, v7}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lbi0/b;->a:Lbi0/b;

    .line 177
    .line 178
    sget-object v3, Lbj0/a;->a:Lbj0/a;

    .line 179
    .line 180
    invoke-virtual {v3}, Lbj0/a;->j()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget-object v5, v0, Laj0/a;->b:Lwh0/b;

    .line 185
    .line 186
    invoke-virtual {v2, v4, v7, v5}, Lbi0/b;->c(ILjava/lang/String;Lwh0/b;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Laj0/a;->b:Lwh0/b;

    .line 190
    .line 191
    invoke-virtual {v2}, Lwh0/b;->k()Lrj0/b;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v1}, Lrj0/b;->m(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Laj0/a;->a:Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask;

    .line 199
    .line 200
    invoke-virtual {v3}, Lbj0/a;->j()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/4 v8, 0x1

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    move-object v3, v1

    .line 209
    invoke-static/range {v3 .. v9}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    sget-object v10, Lbi0/b;->a:Lbi0/b;

    .line 214
    .line 215
    sget-object v2, Lbj0/a;->a:Lbj0/a;

    .line 216
    .line 217
    invoke-virtual {v2}, Lbj0/a;->k()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    iget-object v14, v0, Laj0/a;->c:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, v0, Laj0/a;->b:Lwh0/b;

    .line 224
    .line 225
    const/16 v18, 0x40

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const-string v12, ""

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    invoke-static/range {v10 .. v19}, Lbi0/a$a;->a(Lbi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Lwh0/b;Lgj0/c;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Laj0/a;->b:Lwh0/b;

    .line 241
    .line 242
    invoke-virtual {v2}, Lwh0/b;->k()Lrj0/b;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v1}, Lrj0/b;->m(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Laj0/a;->a:Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lzi0/a;->setTaxPayListResponse(Lcom/einnovation/temu/pay/biz/tax/bean/TaxPayListResponse;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Laj0/a;->a:Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/biz/tax/task/TaxQueryPaymentListTask;->next()Lci0/d;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_108

    .line 261
    .line 262
    invoke-interface {v1}, Lci0/d;->execute()V

    .line 263
    .line 264
    .line 265
    :cond_108
    return-void
.end method
