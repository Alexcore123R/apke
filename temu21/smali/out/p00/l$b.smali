.class public Lp00/l$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp00/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/l;->w(Ljava/lang/String;Lcom/baogong/order_list/resp/j;ZJLrt/a;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lrt/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/gson/k;

.field public final synthetic g:Lp00/l;


# direct methods
.method public constructor <init>(Lp00/l;JLjava/lang/String;ILrt/a;Ljava/lang/String;Lcom/google/gson/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp00/l$b;->g:Lp00/l;

    .line 2
    .line 3
    iput-wide p2, p0, Lp00/l$b;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lp00/l$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Lp00/l$b;->c:I

    .line 8
    .line 9
    iput-object p6, p0, Lp00/l$b;->d:Lrt/a;

    .line 10
    .line 11
    iput-object p7, p0, Lp00/l$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lp00/l$b;->f:Lcom/google/gson/k;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lrj0/b;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lp00/l$b;->g:Lp00/l;

    .line 2
    .line 3
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln00/f;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lp00/m;

    .line 16
    .line 17
    invoke-direct {v2}, Lp00/m;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lp00/n;

    .line 25
    .line 26
    invoke-direct {v2}, Lp00/n;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lyj0/j;

    .line 38
    .line 39
    const-string v2, "onPaymentFail payResultCode=%s"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    const-string v4, "OrderList.AddressHelper"

    .line 48
    .line 49
    invoke-static {v4, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lyj0/j;->e:Lyj0/j;

    .line 53
    .line 54
    if-ne v1, v2, :cond_69

    .line 55
    .line 56
    if-eqz v0, :cond_69

    .line 57
    .line 58
    iget-object p1, p0, Lp00/l$b;->g:Lp00/l;

    .line 59
    .line 60
    invoke-static {p1}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lp00/l$b;->g:Lp00/l;

    .line 65
    .line 66
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "onPaymentResultProcessing"

    .line 71
    .line 72
    invoke-static {v1, p1, v0}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lp00/l$b;->g:Lp00/l;

    .line 76
    .line 77
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ln00/f;->s()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lp00/l$b;->g:Lp00/l;

    .line 85
    .line 86
    iget-wide v1, p0, Lp00/l$b;->a:J

    .line 87
    .line 88
    iget-object v3, p0, Lp00/l$b;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget v4, p0, Lp00/l$b;->c:I

    .line 91
    .line 92
    new-instance v6, Lp00/l$b$a;

    .line 93
    .line 94
    invoke-direct {v6, p0}, Lp00/l$b$a;-><init>(Lp00/l$b;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Lp00/l$b;->d:Lrt/a;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-static/range {v0 .. v8}, Lp00/l;->j(Lp00/l;JLjava/lang/String;IZLp00/f0;Lrt/a;Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_11a

    .line 105
    .line 106
    :cond_69
    invoke-virtual {p0, p1}, Lp00/l$b;->d(Lrj0/b;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_78

    .line 111
    .line 112
    iget-object v1, p0, Lp00/l$b;->g:Lp00/l;

    .line 113
    .line 114
    iget-object v2, p0, Lp00/l$b;->e:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v3, p0, Lp00/l$b;->a:J

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v4}, Lp00/l;->m(Lp00/l;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    :cond_78
    if-nez v0, :cond_7b

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {p0, p1}, Lp00/l$b;->f(Lrj0/b;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_fd

    .line 129
    .line 130
    iget-object v0, p0, Lp00/l$b;->g:Lp00/l;

    .line 131
    .line 132
    invoke-static {v0}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lp00/l$b;->g:Lp00/l;

    .line 137
    .line 138
    invoke-static {v1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "onPaymentResultFail"

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x3ec

    .line 148
    .line 149
    const v1, 0x7f1103f5

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_c9

    .line 153
    .line 154
    invoke-virtual {p1}, Lrj0/b;->b()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v3, 0x3f4

    .line 159
    .line 160
    if-ne v2, v3, :cond_c9

    .line 161
    .line 162
    iget-object p1, p0, Lp00/l$b;->g:Lp00/l;

    .line 163
    .line 164
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const v2, 0x7f110421

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ln00/f;->k(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v2, p0, Lp00/l$b;->g:Lp00/l;

    .line 176
    .line 177
    invoke-static {v2}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ln00/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, p0, Lp00/l$b;->g:Lp00/l;

    .line 186
    .line 187
    invoke-static {v3}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3, v1}, Ln00/f;->k(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v2, p1, v1}, Lc20/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p1}, Ld10/a;->e(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_10e

    .line 202
    :cond_c9
    invoke-virtual {p0, p1}, Lp00/l$b;->e(Lrj0/b;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_d5

    .line 207
    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_e2

    .line 213
    .line 214
    :cond_d5
    iget-object p1, p0, Lp00/l$b;->g:Lp00/l;

    .line 215
    .line 216
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const v2, 0x7f110422

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Ln00/f;->k(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_e2
    iget-object v2, p0, Lp00/l$b;->g:Lp00/l;

    .line 228
    .line 229
    invoke-static {v2}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ln00/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v3, p0, Lp00/l$b;->g:Lp00/l;

    .line 238
    .line 239
    invoke-static {v3}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3, v1}, Ln00/f;->k(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v2, p1, v1}, Lc20/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, p1}, Ld10/a;->e(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_10e

    .line 254
    :cond_fd
    iget-object p1, p0, Lp00/l$b;->g:Lp00/l;

    .line 255
    .line 256
    invoke-static {p1}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v0, p0, Lp00/l$b;->g:Lp00/l;

    .line 261
    .line 262
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "onPaymentResultManualCancel"

    .line 267
    .line 268
    invoke-static {v1, p1, v0}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    iget-object p1, p0, Lp00/l$b;->d:Lrt/a;

    .line 272
    .line 273
    if-eqz p1, :cond_11a

    .line 274
    .line 275
    const v0, 0xea60

    .line 276
    .line 277
    .line 278
    const-string v1, "LowToHighPaymentDialog payResultCode=Failure"

    .line 279
    .line 280
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    :goto_11a
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lp00/l$b;->g:Lp00/l;

    .line 2
    .line 3
    invoke-static {v0}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lp00/l$b;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lp00/l;->m(Lp00/l;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp00/l$b;->g:Lp00/l;

    .line 17
    .line 18
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ln00/f;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lp00/l$b;->g:Lp00/l;

    .line 30
    .line 31
    invoke-static {v0}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lp00/l$b;->g:Lp00/l;

    .line 36
    .line 37
    invoke-static {v1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "onPaymentTimeout"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lp00/l$b;->d:Lrt/a;

    .line 47
    .line 48
    if-eqz v0, :cond_39

    .line 49
    .line 50
    const v1, 0xea60

    .line 51
    .line 52
    .line 53
    const-string v2, "LowToHighPaymentDialog onCountdownEnd"

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lp00/l$b;->g:Lp00/l;

    .line 59
    .line 60
    iget-wide v1, p0, Lp00/l$b;->a:J

    .line 61
    .line 62
    iget-object v3, p0, Lp00/l$b;->f:Lcom/google/gson/k;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static {v0, v4, v1, v2, v3}, Lp00/l;->d(Lp00/l;IJLcom/google/gson/k;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public c(Lrj0/b;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lp00/l$b;->g:Lp00/l;

    .line 2
    .line 3
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ln00/f;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lp00/l$b;->g:Lp00/l;

    .line 15
    .line 16
    invoke-static {p1}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lp00/l$b;->g:Lp00/l;

    .line 21
    .line 22
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "onPaymentResultSuccess"

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp00/l$b;->g:Lp00/l;

    .line 32
    .line 33
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ln00/f;->s()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lp00/l$b;->g:Lp00/l;

    .line 41
    .line 42
    iget-wide v1, p0, Lp00/l$b;->a:J

    .line 43
    .line 44
    iget-object v3, p0, Lp00/l$b;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget v4, p0, Lp00/l$b;->c:I

    .line 47
    .line 48
    iget-object v7, p0, Lp00/l$b;->d:Lrt/a;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v0 .. v8}, Lp00/l;->j(Lp00/l;JLjava/lang/String;IZLp00/f0;Lrt/a;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(Lrj0/b;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lrj0/b;->d()Lgj0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object p1, p1, Lgj0/c;->l:Ldk0/b;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    iget-object p1, p1, Ldk0/b;->h:Lcom/google/gson/k;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/google/gson/k;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_30

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "need_rollback_source"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_30

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/k;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    return v0
.end method

.method public final e(Lrj0/b;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lrj0/b;->d()Lgj0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object p1, p1, Lgj0/c;->l:Ldk0/b;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object p1, p1, Ldk0/b;->f:Lcom/google/gson/k;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/google/gson/k;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_30

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "title"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_30

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->F(Ljava/lang/String;)Lcom/google/gson/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/q;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    return-object v0
.end method

.method public final f(Lrj0/b;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lrj0/b;->d()Lgj0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v1, p1, Lgj0/c;->e:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgj0/c;->e()Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->CANCELED:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1b

    .line 21
    .line 22
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayState;->USER_INPUT:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    return v0
.end method
