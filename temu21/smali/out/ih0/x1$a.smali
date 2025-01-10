.class public Lih0/x1$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmf0/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0/x1;->o0(Lmf0/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmf0/c;

.field public final synthetic b:Lih0/x1;


# direct methods
.method public constructor <init>(Lih0/x1;Lmf0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lih0/x1$a;->b:Lih0/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lih0/x1$a;->a:Lmf0/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lih0/x1$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lih0/x1$a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lih0/x1$a;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Lih0/x1$a;->b:Lih0/x1;

    .line 12
    .line 13
    const/16 v0, 0x4b0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lih0/x1;->k0(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lih0/x1$a;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Lih0/x1$a;->b:Lih0/x1;

    .line 12
    .line 13
    const/16 v0, 0x4b0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lih0/x1;->k0(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lih0/x1$a;->a:Lmf0/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmf0/c;->i()Lmf0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lmf0/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "title"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "is_dialog_style"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "operation"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v3, "show_default"

    .line 41
    .line 42
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lih0/x1$a;->a:Lmf0/c;

    .line 46
    .line 47
    invoke-virtual {v2}, Lmf0/c;->i()Lmf0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v2, v2, Lmf0/b;->g:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "pay_style"

    .line 58
    .line 59
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lih0/x1$a;->a:Lmf0/c;

    .line 63
    .line 64
    invoke-virtual {v2}, Lmf0/c;->i()Lmf0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lmf0/b;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "card_no"

    .line 71
    .line 72
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lih0/x1$a;->a:Lmf0/c;

    .line 76
    .line 77
    invoke-virtual {v2}, Lmf0/c;->i()Lmf0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lmf0/b;->d:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "card_icon"

    .line 84
    .line 85
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lih0/x1$a;->a:Lmf0/c;

    .line 89
    .line 90
    invoke-virtual {v2}, Lmf0/c;->i()Lmf0/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lmf0/b;->e:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "expire_month"

    .line 97
    .line 98
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lih0/x1$a;->a:Lmf0/c;

    .line 102
    .line 103
    invoke-virtual {v2}, Lmf0/c;->i()Lmf0/b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-boolean v2, v2, Lmf0/b;->k:Z

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "is_expire"

    .line 114
    .line 115
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lih0/x1$a;->a:Lmf0/c;

    .line 119
    .line 120
    invoke-virtual {v2}, Lmf0/c;->i()Lmf0/b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lmf0/b;->l:Ljava/lang/Integer;

    .line 125
    .line 126
    const-string v3, "cvv_length"

    .line 127
    .line 128
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lih0/x1$a;->a:Lmf0/c;

    .line 132
    .line 133
    invoke-virtual {v2}, Lmf0/c;->i()Lmf0/b;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Lmf0/b;->f:Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "expire_year"

    .line 140
    .line 141
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lih0/x1$a;->a:Lmf0/c;

    .line 145
    .line 146
    invoke-virtual {v2}, Lmf0/c;->i()Lmf0/b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, Lmf0/b;->b:Ljava/lang/String;

    .line 151
    .line 152
    const-string v3, "account_index"

    .line 153
    .line 154
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v2, "activity_style_"

    .line 158
    .line 159
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v2, "is_billing_address"

    .line 163
    .line 164
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lih0/x1$a;->a:Lmf0/c;

    .line 168
    .line 169
    invoke-virtual {v1}, Lmf0/c;->i()Lmf0/b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-boolean v1, v1, Lmf0/b;->m:Z

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "show_cvv_input"

    .line 180
    .line 181
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lih0/x1$a;->a:Lmf0/c;

    .line 185
    .line 186
    invoke-virtual {v1}, Lmf0/c;->i()Lmf0/b;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-boolean v1, v1, Lmf0/b;->n:Z

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "auto_show_date_picker"

    .line 197
    .line 198
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->Q()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e9

    .line 206
    .line 207
    iget-object v1, p0, Lih0/x1$a;->a:Lmf0/c;

    .line 208
    .line 209
    invoke-virtual {v1}, Lmf0/c;->i()Lmf0/b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lmf0/b;->o:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_e9

    .line 220
    .line 221
    iget-object v1, p0, Lih0/x1$a;->a:Lmf0/c;

    .line 222
    .line 223
    invoke-virtual {v1}, Lmf0/c;->i()Lmf0/b;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, Lmf0/b;->o:Ljava/lang/String;

    .line 228
    .line 229
    const-string v2, "s_version"

    .line 230
    .line 231
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_e9
    invoke-static {v0}, Lih0/b;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lce0/a;

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    invoke-direct {v1, v2, p1, v0}, Lce0/a;-><init>(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;Lorg/json/JSONObject;)V

    .line 242
    .line 243
    .line 244
    const/4 p1, 0x3

    .line 245
    invoke-virtual {v1, p1}, Lce0/a;->g(I)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lae0/c;

    .line 249
    .line 250
    iget-object v0, p0, Lih0/x1$a;->b:Lih0/x1;

    .line 251
    .line 252
    invoke-static {v0}, Lih0/x1;->o(Lih0/x1;)Lid0/e;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lid0/e;->A()Ljd0/d;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p1, v0}, Lae0/c;-><init>(Ljd0/c;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Ljd0/b;->c(Ljd0/a;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lih0/x1$a;->b:Lih0/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih0/x1;->s0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lih0/x1$a;->b:Lih0/x1;

    .line 2
    .line 3
    invoke-static {v0}, Lih0/x1;->o(Lih0/x1;)Lid0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lih0/y0;->y(Lid0/e;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lih0/y0;->x(Ljava/lang/String;Ljava/util/List;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lih0/w1;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lih0/w1;-><init>(Lih0/x1$a;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x4b0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-wide/16 v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lih0/x1;->t(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;JLfh0/g;Lhd0/b;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic h()V
    .registers 5

    .line 1
    new-instance v0, Ldh0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lih0/x1$a;->b:Lih0/x1;

    .line 4
    .line 5
    invoke-static {v1}, Lih0/x1;->o(Lih0/x1;)Lid0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lih0/x1$a;->b:Lih0/x1;

    .line 10
    .line 11
    invoke-static {v2}, Lih0/x1;->p(Lih0/x1;)Lbh0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x4b0

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Ldh0/n;-><init>(Lid0/e;Lbh0/e;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ldh0/n;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
