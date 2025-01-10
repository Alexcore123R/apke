.class public Lae0/b;
.super Ljd0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd0/b<",
        "Ljd0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lbh0/e;

.field public final c:Lbh0/d;

.field public final d:Lid0/e;

.field public e:Loe0/e;

.field public f:Lqe0/b;


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;Lbh0/d;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lid0/e;->A()Ljd0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljd0/b;-><init>(Ljd0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lid0/e;->A()Ljd0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lae0/c;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljd0/d;->b(Ljd0/b;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lme0/r;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Ljd0/d;->b(Ljd0/b;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lmg0/a;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljd0/d;->b(Ljd0/b;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lfe0/a;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Ljd0/d;->b(Ljd0/b;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lae0/b;->r(Ljd0/d;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lae0/b;->b:Lbh0/e;

    .line 36
    .line 37
    iput-object p3, p0, Lae0/b;->c:Lbh0/d;

    .line 38
    .line 39
    iput-object p1, p0, Lae0/b;->d:Lid0/e;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public b(Ljd0/a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljd0/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljd0/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "OC.OCViewEventColleague"

    .line 19
    .line 20
    const-string v1, "[onReceive] eventName: %s, eventType: %s"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lae0/b;->n(Ljd0/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Lae0/b;->o(Ljd0/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0, p1}, Lae0/b;->p(Ljd0/a;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    instance-of v0, p1, Lpe0/g;

    .line 47
    .line 48
    if-eqz v0, :cond_42

    .line 49
    .line 50
    new-instance v0, Lpe0/f;

    .line 51
    .line 52
    iget-object v1, p0, Lae0/b;->b:Lbh0/e;

    .line 53
    .line 54
    iget-object v2, p0, Lae0/b;->c:Lbh0/d;

    .line 55
    .line 56
    iget-object v3, p0, Lae0/b;->d:Lid0/e;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Lpe0/f;-><init>(Lbh0/e;Lbh0/d;Lid0/e;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lpe0/g;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lpe0/f;->d(Lpe0/g;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    instance-of v0, p1, Lhe0/e;

    .line 68
    .line 69
    if-eqz v0, :cond_57

    .line 70
    .line 71
    new-instance v0, Lhe0/f;

    .line 72
    .line 73
    iget-object v1, p0, Lae0/b;->b:Lbh0/e;

    .line 74
    .line 75
    iget-object v2, p0, Lae0/b;->c:Lbh0/d;

    .line 76
    .line 77
    iget-object v3, p0, Lae0/b;->d:Lid0/e;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Lhe0/f;-><init>(Lbh0/e;Lbh0/d;Lid0/e;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lhe0/e;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lhe0/f;->a(Ljd0/a;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    instance-of v0, p1, Lke0/a;

    .line 89
    .line 90
    if-eqz v0, :cond_62

    .line 91
    .line 92
    check-cast p1, Lke0/a;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lae0/b;->i(Lke0/a;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_df

    .line 98
    .line 99
    :cond_62
    instance-of v0, p1, Lce0/a;

    .line 100
    .line 101
    if-eqz v0, :cond_78

    .line 102
    .line 103
    new-instance v0, Lce0/b;

    .line 104
    .line 105
    iget-object v1, p0, Lae0/b;->b:Lbh0/e;

    .line 106
    .line 107
    iget-object v2, p0, Lae0/b;->c:Lbh0/d;

    .line 108
    .line 109
    iget-object v3, p0, Lae0/b;->d:Lid0/e;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lce0/b;-><init>(Lbh0/e;Lbh0/d;Lid0/e;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Lce0/a;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lce0/b;->e(Lce0/a;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_df

    .line 120
    .line 121
    :cond_78
    instance-of v0, p1, Lme0/m;

    .line 122
    .line 123
    if-eqz v0, :cond_82

    .line 124
    .line 125
    check-cast p1, Lme0/m;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lae0/b;->l(Lme0/m;)V

    .line 128
    .line 129
    .line 130
    goto :goto_df

    .line 131
    :cond_82
    instance-of v0, p1, Lne0/a;

    .line 132
    .line 133
    if-eqz v0, :cond_8c

    .line 134
    .line 135
    check-cast p1, Lne0/a;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lae0/b;->d(Lne0/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_df

    .line 141
    :cond_8c
    instance-of v0, p1, Lle0/a;

    .line 142
    .line 143
    if-eqz v0, :cond_96

    .line 144
    .line 145
    check-cast p1, Lle0/a;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lae0/b;->k(Lle0/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_df

    .line 151
    :cond_96
    instance-of v0, p1, Lee0/a;

    .line 152
    .line 153
    if-eqz v0, :cond_a0

    .line 154
    .line 155
    check-cast p1, Lee0/a;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lae0/b;->q(Lee0/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_df

    .line 161
    :cond_a0
    instance-of v0, p1, Lfe0/c;

    .line 162
    .line 163
    if-eqz v0, :cond_aa

    .line 164
    .line 165
    check-cast p1, Lfe0/c;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lae0/b;->m(Lfe0/c;)V

    .line 168
    .line 169
    .line 170
    goto :goto_df

    .line 171
    :cond_aa
    instance-of v0, p1, Lde0/a;

    .line 172
    .line 173
    if-eqz v0, :cond_b4

    .line 174
    .line 175
    check-cast p1, Lde0/a;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lae0/b;->g(Lde0/a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_df

    .line 181
    :cond_b4
    instance-of v0, p1, Lbe0/a;

    .line 182
    .line 183
    if-eqz v0, :cond_bc

    .line 184
    .line 185
    invoke-virtual {p0}, Lae0/b;->j()V

    .line 186
    .line 187
    .line 188
    goto :goto_df

    .line 189
    :cond_bc
    instance-of v0, p1, Lte0/a;

    .line 190
    .line 191
    if-eqz v0, :cond_c6

    .line 192
    .line 193
    check-cast p1, Lte0/a;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lae0/b;->s(Lte0/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_df

    .line 199
    :cond_c6
    instance-of v0, p1, Lge0/a;

    .line 200
    .line 201
    if-eqz v0, :cond_d0

    .line 202
    .line 203
    check-cast p1, Lge0/a;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lae0/b;->e(Lge0/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_df

    .line 209
    :cond_d0
    instance-of v0, p1, Lse0/a;

    .line 210
    .line 211
    if-eqz v0, :cond_d8

    .line 212
    .line 213
    invoke-virtual {p0}, Lae0/b;->f()V

    .line 214
    .line 215
    .line 216
    goto :goto_df

    .line 217
    :cond_d8
    instance-of p1, p1, Lje0/a;

    .line 218
    .line 219
    if-eqz p1, :cond_df

    .line 220
    .line 221
    invoke-virtual {p0}, Lae0/b;->h()V

    .line 222
    .line 223
    .line 224
    :cond_df
    :goto_df
    return-void
.end method

.method public c(Ljd0/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljd0/b;->a()Ljd0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Ljd0/c;->a(Ljd0/b;Ljd0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lne0/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lne0/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lae0/b;->b:Lbh0/e;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbh0/e;->s5(Lne0/a;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final e(Lge0/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lae0/b;->b:Lbh0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lge0/a;->c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbh0/e;->u2(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lae0/b;->b:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->La()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lde0/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lde0/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "OC.OCViewEventColleague"

    .line 12
    .line 13
    const-string v1, "[handleLeaveEvent] caller: %s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lae0/b;->b:Lbh0/e;

    .line 19
    .line 20
    invoke-interface {p1}, Lbh0/e;->a2()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lae0/b;->d:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->y:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2a

    .line 18
    .line 19
    iget v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;->c:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_2a

    .line 23
    .line 24
    iget-object v1, p0, Lae0/b;->b:Lbh0/e;

    .line 25
    .line 26
    invoke-interface {v1}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2a

    .line 37
    .line 38
    iget-object v2, p0, Lae0/b;->b:Lbh0/e;

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Lbh0/e;->p5(Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/u;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final i(Lke0/a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lae0/b;->d:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "OC.OCViewEventColleague"

    .line 8
    .line 9
    if-nez p1, :cond_10

    .line 10
    .line 11
    const-string p1, "[handleMarketTipsEvent] morganResponse is null"

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->v:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;

    .line 18
    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    const-string p1, "[handleMarketTipsEvent] morganResponse.marketRegionNotSupportVo is null"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lae0/b;->b:Lbh0/e;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lbh0/e;->r0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lae0/b;->b:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->C3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lle0/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lle0/a;->d()Lhd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Lae0/b;->c:Lbh0/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lle0/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v1, p1, v0}, Lbh0/d;->U(ILhd0/b;)V

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-object v0, p0, Lae0/b;->c:Lbh0/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lle0/a;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v0, p1}, Lbh0/d;->Y(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public final l(Lme0/m;)V
    .registers 6

    .line 1
    new-instance v0, Lae0/y;

    .line 2
    .line 3
    iget-object v1, p0, Lae0/b;->b:Lbh0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lae0/b;->c:Lbh0/d;

    .line 6
    .line 7
    iget-object v3, p0, Lae0/b;->d:Lid0/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lae0/y;-><init>(Lbh0/e;Lbh0/d;Lid0/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lae0/y;->y(Lme0/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lfe0/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lae0/b;->b:Lbh0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfe0/c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljd0/a;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lhe0/b;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    instance-of v0, p1, Lie0/a;

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    instance-of v0, p1, Lhe0/h;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    instance-of v0, p1, Lhe0/a;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    new-instance v0, Lhe0/c;

    .line 21
    .line 22
    iget-object v1, p0, Lae0/b;->b:Lbh0/e;

    .line 23
    .line 24
    iget-object v2, p0, Lae0/b;->c:Lbh0/d;

    .line 25
    .line 26
    iget-object v3, p0, Lae0/b;->d:Lid0/e;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lhe0/c;-><init>(Lbh0/e;Lbh0/d;Lid0/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lhe0/c;->a(Ljd0/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final o(Ljd0/a;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lre0/c;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    instance-of v0, p1, Lre0/a;

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    instance-of v0, p1, Loe0/c;

    .line 10
    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    instance-of v0, p1, Loe0/a;

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    instance-of v0, p1, Loe0/d;

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lae0/b;->e:Loe0/e;

    .line 25
    .line 26
    if-nez v0, :cond_28

    .line 27
    .line 28
    new-instance v0, Loe0/e;

    .line 29
    .line 30
    iget-object v1, p0, Lae0/b;->b:Lbh0/e;

    .line 31
    .line 32
    iget-object v2, p0, Lae0/b;->c:Lbh0/d;

    .line 33
    .line 34
    iget-object v3, p0, Lae0/b;->d:Lid0/e;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Loe0/e;-><init>(Lbh0/e;Lbh0/d;Lid0/e;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lae0/b;->e:Loe0/e;

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lae0/b;->e:Loe0/e;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Loe0/e;->a(Ljd0/a;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final p(Ljd0/a;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lqe0/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    instance-of v0, p1, Lie0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    :goto_b
    iget-object v0, p0, Lae0/b;->f:Lqe0/b;

    .line 13
    .line 14
    if-nez v0, :cond_1c

    .line 15
    .line 16
    new-instance v0, Lqe0/b;

    .line 17
    .line 18
    iget-object v1, p0, Lae0/b;->b:Lbh0/e;

    .line 19
    .line 20
    iget-object v2, p0, Lae0/b;->c:Lbh0/d;

    .line 21
    .line 22
    iget-object v3, p0, Lae0/b;->d:Lid0/e;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lqe0/b;-><init>(Lbh0/e;Lbh0/d;Lid0/e;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lae0/b;->f:Lqe0/b;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lae0/b;->f:Lqe0/b;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lqe0/b;->a(Ljd0/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public q(Lee0/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lae0/b;->b:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbh0/e;->m8(Lee0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljd0/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd0/d<",
            "Ljd0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Loe0/f;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Ljd0/d;->c(Ljd0/b;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Ljd0/d;->b(Ljd0/b;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Lte0/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lae0/b;->c:Lbh0/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lte0/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Lbh0/d;->M(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
