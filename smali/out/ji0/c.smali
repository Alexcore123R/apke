.class public final Lji0/c;
.super Lxj0/b;
.source "Temu"


# instance fields
.field public final a:Lni0/f;

.field public final b:Lgi0/d;

.field public final c:Lrj0/a;


# direct methods
.method public constructor <init>(Lni0/f;Lgi0/d;Lrj0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lxj0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji0/c;->a:Lni0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lji0/c;->b:Lgi0/d;

    .line 7
    .line 8
    iput-object p3, p0, Lji0/c;->c:Lrj0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lxj0/b;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lji0/c;->a:Lni0/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lni0/f;->getTAG()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "onInitialize"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lji0/c;->a:Lni0/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lci0/c;->hideLoading()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Lgj0/c;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Lgj0/c;->f()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkv0/c;

    .line 6
    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lji0/c;->a:Lni0/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgi0/c;->getOneClickViewModel()Lqi0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2c

    .line 16
    .line 17
    iget-object v1, p0, Lji0/c;->b:Lgi0/d;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lji0/c;->a:Lni0/f;

    .line 25
    .line 26
    invoke-virtual {v3}, Lni0/f;->getTAG()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ".[onPayResult]"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lqi0/a;->w(Lgi0/d;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p1, Lgj0/c;->l:Ldk0/b;

    .line 46
    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    iget v0, v0, Ldk0/b;->b:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    iget-object v1, p1, Lgj0/c;->e:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 58
    .line 59
    sget-object v2, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->PAID:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 60
    .line 61
    if-ne v1, v2, :cond_94

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "payResult is success\uff0corderStatusCode is "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lji0/c;->a:Lni0/f;

    .line 81
    .line 82
    invoke-virtual {v1}, Lni0/f;->getTAG()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lmi0/b;->a:Lmi0/b;

    .line 90
    .line 91
    sget-object v1, Lki0/a;->c:Lki0/a$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lki0/a$a;->j()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v2, p0, Lji0/c;->c:Lrj0/a;

    .line 98
    .line 99
    invoke-virtual {v2}, Lrj0/a;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v10, p0, Lji0/c;->b:Lgi0/d;

    .line 104
    .line 105
    const/16 v12, 0x10

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v6, 0x1

    .line 109
    const-string v7, ""

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v5, v0

    .line 113
    move-object v11, p1

    .line 114
    invoke-static/range {v3 .. v13}, Lmi0/a$a;->a(Lmi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lji0/c;->c:Lrj0/a;

    .line 118
    .line 119
    invoke-virtual {v2}, Lrj0/a;->B()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_89

    .line 124
    .line 125
    iget-object v2, p0, Lji0/c;->c:Lrj0/a;

    .line 126
    .line 127
    invoke-virtual {v2}, Lrj0/a;->o()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_89

    .line 132
    .line 133
    iget-object v2, p0, Lji0/c;->a:Lni0/f;

    .line 134
    .line 135
    invoke-virtual {v2}, Lgi0/c;->showAuthPaySuccessToast()V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v2, p0, Lji0/c;->a:Lni0/f;

    .line 139
    .line 140
    invoke-virtual {v1}, Lki0/a$a;->j()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-virtual {v2, p1, v3, v1, v0}, Lgi0/c;->finish(Lgj0/c;ZILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_e9

    .line 149
    :cond_94
    iget-object v1, p0, Lji0/c;->c:Lrj0/a;

    .line 150
    .line 151
    invoke-virtual {v1}, Lrj0/a;->B()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a9

    .line 156
    .line 157
    invoke-virtual {p1}, Lgj0/c;->f()Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Lkv0/c;

    .line 162
    .line 163
    if-eqz v1, :cond_a9

    .line 164
    .line 165
    iget-object v1, p0, Lji0/c;->a:Lni0/f;

    .line 166
    .line 167
    invoke-virtual {v1}, Lgi0/c;->showErrorToast()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "payResult is failed, errorCode is "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lji0/c;->a:Lni0/f;

    .line 188
    .line 189
    invoke-virtual {v1}, Lni0/f;->getTAG()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Lmi0/b;->a:Lmi0/b;

    .line 197
    .line 198
    sget-object v1, Lki0/a;->c:Lki0/a$a;

    .line 199
    .line 200
    invoke-virtual {v1}, Lki0/a$a;->h()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iget-object v2, p0, Lji0/c;->c:Lrj0/a;

    .line 205
    .line 206
    invoke-virtual {v2}, Lrj0/a;->B()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    iget-object v10, p0, Lji0/c;->b:Lgi0/d;

    .line 211
    .line 212
    const/16 v12, 0x10

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const-string v7, ""

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    move-object v5, v0

    .line 220
    move-object v11, p1

    .line 221
    invoke-static/range {v3 .. v13}, Lmi0/a$a;->a(Lmi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lji0/c;->a:Lni0/f;

    .line 225
    .line 226
    invoke-virtual {v1}, Lki0/a$a;->h()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-virtual {v2, p1, v3, v1, v0}, Lgi0/c;->finish(Lgj0/c;ZILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_e9
    return-void
.end method
