.class public La5/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lg4/l;
.implements Lz2/e$a;
.implements Lc5/c$a;


# instance fields
.field public final a:La5/a;

.field public b:Lg4/m;

.field public final c:Lg4/a;

.field public d:Z


# direct methods
.method public constructor <init>(Lg4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La5/a;

    .line 5
    .line 6
    invoke-direct {v0}, La5/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La5/b;->a:La5/a;

    .line 10
    .line 11
    iput-object v0, p0, La5/b;->b:Lg4/m;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, La5/b;->d:Z

    .line 15
    .line 16
    iput-object p1, p0, La5/b;->c:Lg4/a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(La5/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La5/b;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B0()V
    .locals 4

    .line 1
    new-instance v0, Lb5/f;

    .line 2
    .line 3
    iget-object v1, p0, La5/b;->c:Lg4/a;

    .line 4
    .line 5
    iget-object v2, p0, La5/b;->b:Lg4/m;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lb5/f;-><init>(Lg4/a;Lg4/m;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lb5/f;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic C0(Ly3/d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg4/h;->e(Lg4/i;Ly3/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic D0(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg4/h;->i(Lg4/i;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic F0(Lo3/a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg4/h;->g(Lg4/i;Lo3/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic G0(Ly3/o;Lo3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg4/h;->h(Lg4/i;Ly3/o;Lo3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/h;->l(Lg4/i;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H0(Lcom/baogong/foundation/entity/ForwardProps;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lb5/b;

    .line 4
    .line 5
    iget-object v1, p0, La5/b;->c:Lg4/a;

    .line 6
    .line 7
    iget-object v2, p0, La5/b;->b:Lg4/m;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2, p1}, Lb5/b;-><init>(Lg4/a;Lg4/m;Landroid/os/Bundle;Lcom/baogong/foundation/entity/ForwardProps;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lb5/d;

    .line 14
    .line 15
    iget-object p2, p0, La5/b;->c:Lg4/a;

    .line 16
    .line 17
    iget-object v1, p0, La5/b;->b:Lg4/m;

    .line 18
    .line 19
    invoke-direct {v0, p2, v1, p1}, Lb5/d;-><init>(Lg4/a;Lg4/m;Lcom/baogong/foundation/entity/ForwardProps;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lw5/f;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic I(Ly3/d;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg4/h;->a(Lg4/i;Ly3/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I0()V
    .locals 2

    .line 1
    iget-object v0, p0, La5/b;->b:Lg4/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->Ea()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc5/c;

    .line 7
    .line 8
    iget-object v1, p0, La5/b;->c:Lg4/a;

    .line 9
    .line 10
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lc5/c;-><init>(Lcom/baogong/app_baog_address_api/entity/AddressEntity;Lc5/c$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lc5/c;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic K(Lo3/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/h;->m(Lg4/i;Lo3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic L(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/h;->d(Lg4/i;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic W(Ljava/lang/String;Ljava/lang/String;Lz3/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg4/h;->k(Lg4/i;Ljava/lang/String;Ljava/lang/String;Lz3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La5/b;->b:Lg4/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->L8()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/b;->b:Lg4/m;

    .line 7
    .line 8
    const v1, 0x7f11008b

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lg4/e;->showToast(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Ly4/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, La5/b;->b:Lg4/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, La5/b;->b:Lg4/m;

    .line 11
    .line 12
    invoke-interface {v0}, Lg4/e;->L8()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ly4/c;->c()Ly4/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f11008b

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x4e23

    .line 24
    .line 25
    const-string v4, " error_msg: "

    .line 26
    .line 27
    const-string v5, "PA.PAPresenter"

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "[addAddress] pickupAddressResult is null"

    .line 32
    .line 33
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "pickupAddressResult is null error_code: "

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ly4/c;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ly4/c;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v3, p1, v2}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, La5/b;->b:Lg4/m;

    .line 71
    .line 72
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Lg4/e;->showToast(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, Ly4/c;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const-string p1, "[addAddress] pickupAddressResult is success"

    .line 87
    .line 88
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ly4/c$a;->d()Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, La5/b;->c:Lg4/a;

    .line 98
    .line 99
    iput-object p1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0}, Ly4/c$a;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, La5/b;->c:Lg4/a;

    .line 113
    .line 114
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 115
    .line 116
    invoke-virtual {v0}, Ly4/c$a;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setDisplayMobile(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0}, Ly4/c$a;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, La5/b;->c:Lg4/a;

    .line 130
    .line 131
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 132
    .line 133
    invoke-virtual {v0}, Ly4/c$a;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressId(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v0}, Ly4/c$a;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, La5/b;->c:Lg4/a;

    .line 147
    .line 148
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 149
    .line 150
    invoke-virtual {v0}, Ly4/c$a;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressSnapshotId(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ly4/c$a;->h()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Ly4/c$a;->a()Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    new-instance v0, Lf6/b;

    .line 170
    .line 171
    iget-object v1, p0, La5/b;->b:Lg4/m;

    .line 172
    .line 173
    new-instance v2, La5/b$a;

    .line 174
    .line 175
    invoke-direct {v2, p0}, La5/b$a;-><init>(La5/b;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1, p1, v2}, Lf6/b;-><init>(Lg4/e;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lf6/b$c;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lf6/b;->g()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    invoke-virtual {p0}, La5/b;->h()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    const-string v6, "[addAddress] pickupAddressResult is failed"

    .line 190
    .line 191
    invoke-static {v5, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ly4/c$a;->f()Ln5/j;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    const-string p1, "[addAddress] ParamCheckResult onFailureResponse"

    .line 201
    .line 202
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v6}, La5/b;->i(Ln5/j;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    invoke-virtual {v0}, Ly4/c$a;->g()Ln5/l;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    const-string p1, "[addAddress] RiskCheckResult onSensitiveFailureResponse"

    .line 216
    .line 217
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, La5/b;->j(Ln5/l;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    const-string v0, "[addAddress] response is success but failed"

    .line 225
    .line 226
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v5, "result is failed error_code: "

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ly4/c;->a()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ly4/c;->b()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v3, p1, v2}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, La5/b;->b:Lg4/m;

    .line 264
    .line 265
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {p1, v0}, Lg4/e;->showToast(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    return-void
.end method

.method public e(Lg4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/b;->b:Lg4/m;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln5/m;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ln5/m;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v3, v2, Ln5/m;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v2, v2, Ln5/m;->a:Z

    .line 37
    .line 38
    const-string v4, "#000000"

    .line 39
    .line 40
    invoke-static {v4}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v2, "#ff4444"

    .line 47
    .line 48
    invoke-static {v2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_2
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 53
    .line 54
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v5, 0x11

    .line 69
    .line 70
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v0

    .line 77
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public bridge synthetic g(Lg4/e;)V
    .locals 0

    .line 1
    check-cast p1, Lg4/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La5/b;->e(Lg4/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    const-string v0, "[onAddPickupAddressSuccess]"

    .line 2
    .line 3
    const-string v1, "PA.PAPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La5/b;->b:Lg4/m;

    .line 9
    .line 10
    invoke-interface {v0}, Lg4/e;->A9()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, La5/b;->c:Lg4/a;

    .line 19
    .line 20
    iget-object v2, v2, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "address_snapshot_id"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    :try_start_0
    iget-object v5, p0, La5/b;->c:Lg4/a;

    .line 38
    .line 39
    iget-object v5, v5, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v3, "js_return_type"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    invoke-static {v1, v3}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string v1, "js_navigation_result"

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, La5/b;->b:Lg4/m;

    .line 68
    .line 69
    invoke-interface {v1}, Lg4/e;->a()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final i(Ln5/j;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-boolean v0, p1, Ln5/j;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Ln5/j;->c:Ln5/i;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "error"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v4, v1, Ln5/i;->a:Z

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-object v4, v1, Ln5/i;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Ly3/u;

    .line 34
    .line 35
    iget-object v1, v1, Ln5/i;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v4, v3, v1}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "name"

    .line 41
    .line 42
    invoke-static {v0, v1, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v4, p1, Ln5/j;->d:Ln5/i;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-boolean v5, v4, Ln5/i;->a:Z

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v4, Ln5/i;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    new-instance v1, Ly3/u;

    .line 65
    .line 66
    iget-object v4, v4, Ln5/i;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v3, v4}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "first_name"

    .line 72
    .line 73
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_2
    iget-object v4, p1, Ln5/j;->f:Ln5/i;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-boolean v5, v4, Ln5/i;->a:Z

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    iget-object v5, v4, Ln5/i;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    new-instance v1, Ly3/u;

    .line 94
    .line 95
    iget-object v4, v4, Ln5/i;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v1, v3, v4}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "last_name"

    .line 101
    .line 102
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_3
    iget-object v4, p1, Ln5/j;->o:Ln5/i;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-boolean v5, v4, Ln5/i;->a:Z

    .line 111
    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    iget-object v5, v4, Ln5/i;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    new-instance v1, Ly3/u;

    .line 123
    .line 124
    iget-object v4, v4, Ln5/i;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v1, v3, v4}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "postnumber"

    .line 130
    .line 131
    invoke-static {v0, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move v2, v1

    .line 136
    :goto_1
    iget-object p1, p1, Ln5/j;->b:Ln5/i;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-boolean v1, p1, Ln5/i;->a:Z

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    iget-object v1, p1, Ln5/i;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    new-instance v1, Ly3/u;

    .line 153
    .line 154
    iget-object v4, p1, Ln5/i;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v1, v3, v4}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "mobile"

    .line 160
    .line 161
    invoke-static {v0, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    iget-object v1, p0, La5/b;->b:Lg4/m;

    .line 167
    .line 168
    iget-object p1, p1, Ln5/i;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1, p1}, Lg4/e;->showToast(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, La5/b;->b:Lg4/m;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lg4/k;->J9(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_2
    return-void
.end method

.method public final j(Ln5/l;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-boolean v0, p1, Ln5/l;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p1, Ln5/l;->c:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, La5/b;->f(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, La5/b;->b:Lg4/m;

    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Ls3/v;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Ls3/v;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lu3/f;->d0(Landroid/text/SpannableStringBuilder;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v0, p1, Ln5/l;->d:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, La5/b;->f(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, La5/b;->b:Lg4/m;

    .line 47
    .line 48
    const-string v3, "first_name"

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Ls3/o;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    check-cast v1, Ls3/o;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lu3/f;->d0(Landroid/text/SpannableStringBuilder;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p1, Ln5/l;->f:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v0}, La5/b;->f(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, La5/b;->b:Lg4/m;

    .line 75
    .line 76
    const-string v3, "last_name"

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lg4/k;->Nb(Ljava/lang/String;)Lu3/h;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v3, v2, Ls3/q;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    move-object v1, v2

    .line 87
    check-cast v1, Ls3/q;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lu3/f;->d0(Landroid/text/SpannableStringBuilder;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, La5/b;->b:Lg4/m;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lg4/m;->gc(Lu3/f;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p1, Ln5/l;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const p1, 0x7f11008b

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object p1, p1, Ln5/l;->b:Ljava/lang/String;

    .line 116
    .line 117
    :goto_1
    iget-object v0, p0, La5/b;->b:Lg4/m;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lg4/e;->showToast(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final k(Lo3/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, La5/b;->b:Lg4/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/k;->u4()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/b;->c:Lg4/a;

    .line 7
    .line 8
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPickupExtraInfo()Lo3/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lo3/d;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, La5/b;->c:Lg4/a;

    .line 27
    .line 28
    iget-object v1, v1, Lg4/a;->g:Lg4/n;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo3/d;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lg4/n;->b:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, La5/b;->c:Lg4/a;

    .line 37
    .line 38
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 39
    .line 40
    iget-object v1, p1, Lo3/f;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPickupPointId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, La5/b;->c:Lg4/a;

    .line 46
    .line 47
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 48
    .line 49
    iget-object v1, p1, Lo3/f;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPickupPointTitle(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, La5/b;->c:Lg4/a;

    .line 55
    .line 56
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 57
    .line 58
    iget-object v1, p1, Lo3/f;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPickupPointMobile(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La5/b;->c:Lg4/a;

    .line 64
    .line 65
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 66
    .line 67
    iget-object v1, p1, Lo3/f;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setStreetName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, La5/b;->c:Lg4/a;

    .line 73
    .line 74
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 75
    .line 76
    iget-object v1, p1, Lo3/f;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setHouseNumber(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, La5/b;->c:Lg4/a;

    .line 82
    .line 83
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 84
    .line 85
    iget-object v1, p1, Lo3/f;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressLineFirst(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, La5/b;->c:Lg4/a;

    .line 91
    .line 92
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 93
    .line 94
    iget-object v1, p1, Lo3/f;->m:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressLineSecond(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, La5/b;->c:Lg4/a;

    .line 100
    .line 101
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 102
    .line 103
    iget-object v1, p1, Lo3/f;->o:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdSecond(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, La5/b;->c:Lg4/a;

    .line 109
    .line 110
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 111
    .line 112
    iget-object v1, p1, Lo3/f;->p:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameSecond(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, La5/b;->c:Lg4/a;

    .line 118
    .line 119
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 120
    .line 121
    iget-object v1, p1, Lo3/f;->q:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdThird(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, La5/b;->c:Lg4/a;

    .line 127
    .line 128
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 129
    .line 130
    iget-object v1, p1, Lo3/f;->r:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameThird(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, La5/b;->c:Lg4/a;

    .line 136
    .line 137
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 138
    .line 139
    iget-object v1, p1, Lo3/f;->s:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionIdFourth(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, La5/b;->c:Lg4/a;

    .line 145
    .line 146
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 147
    .line 148
    iget-object v1, p1, Lo3/f;->t:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setRegionNameFourth(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, La5/b;->c:Lg4/a;

    .line 154
    .line 155
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 156
    .line 157
    iget-object v1, p1, Lo3/f;->u:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPostCode(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, La5/b;->c:Lg4/a;

    .line 163
    .line 164
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 165
    .line 166
    iget-object v1, p1, Lo3/f;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setDisplayAddress(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, La5/b;->c:Lg4/a;

    .line 172
    .line 173
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 174
    .line 175
    iget-object v1, p1, Lo3/f;->g:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPickupPointServiceProvider(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lo3/f;->v:Lo3/d;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v1, p1, Lo3/f;->d:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lo3/d;->c(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object v0, p0, La5/b;->c:Lg4/a;

    .line 190
    .line 191
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 192
    .line 193
    iget-object p1, p1, Lo3/f;->v:Lo3/d;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setPickupExtraInfo(Lo3/d;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lb5/f;

    .line 199
    .line 200
    iget-object v0, p0, La5/b;->c:Lg4/a;

    .line 201
    .line 202
    iget-object v1, p0, La5/b;->b:Lg4/m;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-direct {p1, v0, v1, v2}, Lb5/f;-><init>(Lg4/a;Lg4/m;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lb5/f;->h()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public synthetic k0(Lo3/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/h;->n(Lg4/i;Lo3/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/h;->j(Lg4/i;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    const-string v1, "PA.PAPresenter"

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const-string p1, "[onActivityResult] result code not RESULT_OK"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p2}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const-string p2, "source_page"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "[onActivityResult] sourcePage: "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v1, 0x552d14a8

    .line 60
    .line 61
    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string v0, "search_pickup_address"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    const-string p2, "pickup_point"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-class p2, Lo3/f;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lo3/f;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p1}, La5/b;->k(Lo3/f;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic s0(Ly3/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/h;->b(Lg4/i;Ly3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic w0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lg4/h;->c(Lg4/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic y0(Lcom/baogong/foundation/entity/ForwardProps;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg4/h;->f(Lg4/i;Lcom/baogong/foundation/entity/ForwardProps;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, La5/b;->b:Lg4/m;

    .line 3
    .line 4
    invoke-interface {v1}, Lg4/e;->d0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v3, "region_id1"

    .line 17
    .line 18
    iget-object v4, p0, La5/b;->c:Lg4/a;

    .line 19
    .line 20
    iget-object v4, v4, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, La5/b;->c:Lg4/a;

    .line 30
    .line 31
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPickupPointId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string v3, "pickup_has_point"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v3, "pickup_point_id"

    .line 49
    .line 50
    iget-object v4, p0, La5/b;->c:Lg4/a;

    .line 51
    .line 52
    iget-object v4, v4, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPickupPointId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v3, "pickup_post_code"

    .line 62
    .line 63
    iget-object v4, p0, La5/b;->c:Lg4/a;

    .line 64
    .line 65
    iget-object v4, v4, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPostCode()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const-string v3, "source_page"

    .line 78
    .line 79
    const-string v4, "search_pickup_address"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object v3, v0, v4

    .line 93
    .line 94
    const-string v3, "PA.PAPresenter"

    .line 95
    .line 96
    const-string v4, "[gotoSearchPickupAddress] e: %s"

    .line 97
    .line 98
    invoke-static {v3, v4, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, "search_pickup_address.html"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 120
    .line 121
    .line 122
    return-void
.end method
