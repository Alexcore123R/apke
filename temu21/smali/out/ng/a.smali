.class public final Lng/a;
.super Landroidx/lifecycle/l0;
.source "Temu"

# interfaces
.implements Ljg/d$b;
.implements Lmg/a$a;


# instance fields
.field public a:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Luf/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lvf/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Lmg/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/v;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lng/a;->a:Landroidx/lifecycle/v;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/v;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lng/a;->b:Landroidx/lifecycle/v;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lng/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lmg/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lmg/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lng/a;->e:Lmg/a;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic z(Lng/a;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lng/a;->y(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Luf/g;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Luf/g;->f:Llg/a;

    .line 2
    .line 3
    sget-object v1, Llg/a;->f:Llg/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Luf/g;->d:Ljg/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Luf/g;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    const-string p1, "loginTips.TipViewModel"

    .line 20
    .line 21
    const-string p2, "requestCouponInNeed"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljg/d;->e()Ljg/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Ljg/d;->b(Ljg/d$b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljg/d;->e()Ljg/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljg/d;->g()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lvf/f$a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onBenefitResult Result: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "loginTips.TipViewModel"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lng/a;->b:Landroidx/lifecycle/v;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, v1, v1, p1, v0}, Lng/a;->z(Lng/a;ZZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    const-string v0, "loginTips.TipViewModel"

    .line 2
    .line 3
    const-string v1, "onRequestCouponTipsEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v2, v0, v1}, Lng/a;->z(Lng/a;ZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/l0;->onCleared()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onCleared "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "loginTips.TipViewModel"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljg/d;->e()Ljg/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljg/d;->f(Ljg/d$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final w()Landroidx/lifecycle/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Lvf/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/a;->b:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroidx/lifecycle/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Luf/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/a;->a:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "refreshTipData shouldRequest = "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v4, " requestCoupon = "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, " loginScene = "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lng/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "loginTips.TipViewModel"

    .line 43
    .line 44
    invoke-static {v4, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lng/a;->c:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v6, ""

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-string v7, "login_tip_show"

    .line 54
    .line 55
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-nez v3, :cond_1

    .line 62
    .line 63
    move-object v3, v6

    .line 64
    :cond_1
    iget-object v7, v0, Lng/a;->c:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    const-string v8, "adg_extra"

    .line 69
    .line 70
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v7, 0x0

    .line 76
    :goto_1
    if-nez v7, :cond_3

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    :cond_3
    iget-object v8, v0, Lng/a;->c:Landroid/os/Bundle;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    const-string v10, "login_tips_type"

    .line 85
    .line 86
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v8, 0x0

    .line 92
    :goto_2
    iget-object v10, v0, Lng/a;->c:Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    const-string v11, "login_tips"

    .line 97
    .line 98
    invoke-virtual {v10, v11, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    move-object v12, v10

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v12, 0x0

    .line 105
    :goto_3
    iget-object v10, v0, Lng/a;->c:Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    const-string v11, "login_tips_icon"

    .line 110
    .line 111
    invoke-virtual {v10, v11, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    move-object v13, v10

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/4 v13, 0x0

    .line 118
    :goto_4
    iget-object v10, v0, Lng/a;->c:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    const-string v11, "login_account"

    .line 123
    .line 124
    invoke-virtual {v10, v11, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const/4 v10, 0x0

    .line 130
    :goto_5
    const/4 v11, 0x1

    .line 131
    if-eqz v10, :cond_9

    .line 132
    .line 133
    invoke-static {v10}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    const/4 v10, 0x0

    .line 141
    goto :goto_7

    .line 142
    :cond_9
    :goto_6
    const/4 v10, 0x1

    .line 143
    :goto_7
    xor-int/2addr v10, v11

    .line 144
    invoke-static {}, Ljg/d;->e()Ljg/d;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v14}, Ljg/d;->d()Ljg/b;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const-string v14, "1"

    .line 153
    .line 154
    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-nez v14, :cond_a

    .line 159
    .line 160
    const-string v14, "2"

    .line 161
    .line 162
    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_a

    .line 167
    .line 168
    const-string v14, "3"

    .line 169
    .line 170
    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_b

    .line 175
    .line 176
    :cond_a
    const/4 v9, 0x1

    .line 177
    :cond_b
    sget-object v14, Llg/a;->b:Llg/a$a;

    .line 178
    .line 179
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    xor-int/lit8 v11, v16, 0x1

    .line 184
    .line 185
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v5, v0, Lng/a;->b:Landroidx/lifecycle/v;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lvf/f$a;

    .line 200
    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    iget v5, v5, Lvf/f$a;->a:I

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_8

    .line 210
    :cond_c
    const/4 v5, 0x0

    .line 211
    :goto_8
    invoke-virtual {v14, v8, v11, v10, v5}, Llg/a$a;->a(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Llg/a;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v10, "refreshTipData tipTypeV2 = "

    .line 221
    .line 222
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v4, v8}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Luf/g;

    .line 236
    .line 237
    iget-object v8, v0, Lng/a;->b:Landroidx/lifecycle/v;

    .line 238
    .line 239
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    move-object v14, v8

    .line 244
    check-cast v14, Lvf/f$a;

    .line 245
    .line 246
    iget-object v8, v0, Lng/a;->d:Ljava/lang/String;

    .line 247
    .line 248
    move-object v11, v4

    .line 249
    move-object/from16 v16, v8

    .line 250
    .line 251
    move-object/from16 v17, v5

    .line 252
    .line 253
    invoke-direct/range {v11 .. v17}, Luf/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lvf/f$a;Ljg/b;Ljava/lang/String;Llg/a;)V

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    invoke-virtual {v0, v4, v2}, Lng/a;->A(Luf/g;Z)V

    .line 259
    .line 260
    .line 261
    if-eqz v9, :cond_e

    .line 262
    .line 263
    iget-object v1, v0, Lng/a;->e:Lmg/a;

    .line 264
    .line 265
    iget-object v2, v0, Lng/a;->d:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v2, :cond_d

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_d
    move-object v6, v2

    .line 271
    :goto_9
    invoke-virtual {v1, v7, v3, v6, v0}, Lmg/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmg/a$a;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object v1, v0, Lng/a;->a:Landroidx/lifecycle/v;

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
