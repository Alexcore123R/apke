.class public Ldh0/n;
.super Ldh0/c;
.source "Temu"


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Runnable;

.field public f:Lxmg/mobilebase/basekit/http/entity/HttpError;

.field public g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

.field public h:Lorg/json/JSONObject;

.field public i:Lyc0/d;

.field public j:Lhd0/b;


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ldh0/c;-><init>(Lid0/e;Lbh0/e;)V

    .line 2
    new-instance p1, Ldh0/n$a;

    invoke-direct {p1, p0}, Ldh0/n$a;-><init>(Ldh0/n;)V

    iput-object p1, p0, Ldh0/n;->e:Ljava/lang/Runnable;

    .line 3
    iput p3, p0, Ldh0/n;->d:I

    return-void
.end method

.method public constructor <init>(Lid0/e;Lbh0/e;ILhd0/b;)V
    .registers 5

    .line 8
    invoke-direct {p0, p1, p2}, Ldh0/c;-><init>(Lid0/e;Lbh0/e;)V

    .line 9
    new-instance p1, Ldh0/n$a;

    invoke-direct {p1, p0}, Ldh0/n$a;-><init>(Ldh0/n;)V

    iput-object p1, p0, Ldh0/n;->e:Ljava/lang/Runnable;

    .line 10
    iput p3, p0, Ldh0/n;->d:I

    .line 11
    iput-object p4, p0, Ldh0/n;->j:Lhd0/b;

    return-void
.end method

.method public constructor <init>(Lid0/e;Lbh0/e;ILyc0/d;)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2}, Ldh0/c;-><init>(Lid0/e;Lbh0/e;)V

    .line 5
    new-instance p1, Ldh0/n$a;

    invoke-direct {p1, p0}, Ldh0/n$a;-><init>(Ldh0/n;)V

    iput-object p1, p0, Ldh0/n;->e:Ljava/lang/Runnable;

    .line 6
    iput p3, p0, Ldh0/n;->d:I

    .line 7
    iput-object p4, p0, Ldh0/n;->i:Lyc0/d;

    return-void
.end method

.method public static synthetic f(Ldh0/n;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Ldh0/n;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ldh0/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    iput-object p1, p0, Ldh0/n;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Ldh0/n;)V
    .registers 1

    .line 1
    invoke-super {p0}, Ldh0/i;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ldh0/n;)I
    .registers 1

    .line 1
    iget p0, p0, Ldh0/n;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Ldh0/n;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;
    .registers 2

    .line 1
    iput-object p1, p0, Ldh0/n;->g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k(Ldh0/n;)V
    .registers 1

    .line 1
    invoke-super {p0}, Ldh0/i;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ldh0/n;Lxmg/mobilebase/basekit/http/entity/HttpError;)Lxmg/mobilebase/basekit/http/entity/HttpError;
    .registers 2

    .line 1
    iput-object p1, p0, Ldh0/n;->f:Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m(Ldh0/n;)V
    .registers 1

    .line 1
    invoke-super {p0}, Ldh0/i;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ldh0/n;)V
    .registers 1

    .line 1
    invoke-super {p0}, Ldh0/i;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()Lyc0/d;
    .registers 4

    .line 1
    new-instance v0, Lyc0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lid0/e;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lyc0/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lid0/e;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lyc0/d;->b:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lyc0/d;->e:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lyc0/d;->f:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2b

    .line 33
    .line 34
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Lid0/e;->n()Lyc0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Ldh0/n;->q(Lyc0/e;)V

    .line 41
    .line 42
    .line 43
    goto :goto_54

    .line 44
    :cond_2b
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Lid0/e;->v()Lid0/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lid0/h;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lvt/a;->b()Ltt/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ltt/a;->k()Lst/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lst/c;->S()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_54

    .line 75
    .line 76
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 77
    .line 78
    invoke-virtual {v1}, Lid0/e;->n()Lyc0/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    iput-object v2, v1, Lyc0/e;->i:Ljava/lang/Long;

    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 86
    .line 87
    invoke-virtual {v1}, Lid0/e;->n()Lyc0/e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lyc0/d;->h:Lyc0/e;

    .line 92
    .line 93
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 94
    .line 95
    invoke-virtual {v1}, Lid0/e;->t()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lyc0/d;->n:Ljava/util/List;

    .line 100
    .line 101
    iget v1, p0, Ldh0/n;->d:I

    .line 102
    .line 103
    iput v1, v0, Lyc0/d;->g:I

    .line 104
    .line 105
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 106
    .line 107
    invoke-virtual {v1}, Lid0/e;->w()Luc0/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_78

    .line 112
    .line 113
    iget-object v2, v1, Luc0/a;->g:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v0, Lyc0/d;->i:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v1, Luc0/a;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v0, Lyc0/d;->j:Ljava/lang/String;

    .line 120
    .line 121
    :cond_78
    if-eqz v1, :cond_7d

    .line 122
    .line 123
    iget-object v1, v1, Luc0/a;->i:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const-string v1, ""

    .line 127
    .line 128
    :goto_7f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_87

    .line 133
    .line 134
    iput-object v1, v0, Lyc0/d;->r:Ljava/lang/String;

    .line 135
    .line 136
    :cond_87
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lyc0/d;->k:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 143
    .line 144
    invoke-virtual {v1}, Lid0/e;->f()Lcom/google/gson/n;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lyc0/d;->o:Lcom/google/gson/k;

    .line 149
    .line 150
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 151
    .line 152
    invoke-virtual {v1}, Lid0/e;->j()Lid0/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lid0/d;->h()Lcom/google/gson/k;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lyc0/d;->p:Lcom/google/gson/k;

    .line 161
    .line 162
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 163
    .line 164
    invoke-virtual {v1}, Lid0/e;->j()Lid0/d;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lid0/d;->a()Lcom/google/gson/k;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lyc0/d;->q:Lcom/google/gson/k;

    .line 173
    .line 174
    const-string v1, "10039"

    .line 175
    .line 176
    iput-object v1, v0, Lyc0/d;->l:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, Ldh0/c;->b:Lbh0/e;

    .line 179
    .line 180
    invoke-interface {v1}, Lbh0/e;->d0()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lyc0/d;->s:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 191
    .line 192
    invoke-virtual {v1}, Lid0/e;->j()Lid0/d;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lid0/d;->f()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lyc0/d;->t:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 203
    .line 204
    invoke-virtual {v1}, Lid0/e;->j()Lid0/d;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lid0/d;->i()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput-boolean v1, v0, Lyc0/d;->u:Z

    .line 213
    .line 214
    invoke-static {}, Lih0/o;->e()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_e7

    .line 219
    .line 220
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 221
    .line 222
    invoke-virtual {v1}, Lid0/e;->j()Lid0/d;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lid0/d;->d()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, Lyc0/d;->c:Ljava/util/List;

    .line 231
    .line 232
    :cond_e7
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 233
    .line 234
    invoke-virtual {v1}, Lid0/e;->j()Lid0/d;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lid0/d;->g()Lyc0/g;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, Lyc0/d;->d:Lyc0/g;

    .line 243
    .line 244
    return-object v0
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldh0/n;->i:Lyc0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldh0/n;->p(Lyc0/d;)V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    invoke-direct {p0}, Ldh0/n;->o()Lyc0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ldh0/n;->p(Lyc0/d;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public e()Ldh0/i;
    .registers 9

    .line 1
    iget v0, p0, Ldh0/c;->c:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_1b

    .line 6
    .line 7
    new-instance v0, Leh0/b;

    .line 8
    .line 9
    iget-object v1, p0, Ldh0/n;->h:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v2, p0, Ldh0/n;->g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Leh0/b;-><init>(Lorg/json/JSONObject;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ldh0/y;

    .line 17
    .line 18
    iget-object v2, p0, Ldh0/c;->a:Lid0/e;

    .line 19
    .line 20
    iget-object v3, p0, Ldh0/c;->b:Lbh0/e;

    .line 21
    .line 22
    iget-object v4, p0, Ldh0/n;->j:Lhd0/b;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0, v4}, Ldh0/y;-><init>(Lid0/e;Lbh0/e;Leh0/b;Lhd0/b;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_2f

    .line 30
    .line 31
    new-instance v0, Ldh0/m;

    .line 32
    .line 33
    iget-object v3, p0, Ldh0/c;->a:Lid0/e;

    .line 34
    .line 35
    iget-object v4, p0, Ldh0/c;->b:Lbh0/e;

    .line 36
    .line 37
    iget v5, p0, Ldh0/n;->d:I

    .line 38
    .line 39
    iget-object v6, p0, Ldh0/n;->f:Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 40
    .line 41
    iget-object v7, p0, Ldh0/n;->j:Lhd0/b;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v7}, Ldh0/m;-><init>(Lid0/e;Lbh0/e;ILxmg/mobilebase/basekit/http/entity/HttpError;Lhd0/b;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final p(Lyc0/d;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    const-string v0, "OC.MRRefreshNode"

    .line 10
    .line 11
    const-string v1, "[requestMorgan] ing"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_36

    .line 21
    .line 22
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lid0/e;->h()Lid0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lid0/a;->u(Lyc0/d;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Ldh0/n;->d:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "front_action"

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const v0, 0x9283c

    .line 48
    .line 49
    .line 50
    const-string v1, "morgan refreshing"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lid0/e;->Q(Z)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Ldh0/n;->d:I

    .line 63
    .line 64
    const/16 v1, 0x3eb

    .line 65
    .line 66
    if-ne v0, v1, :cond_46

    .line 67
    .line 68
    const-wide/16 v0, 0x1f4

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-wide/16 v0, 0x12c

    .line 72
    .line 73
    :goto_48
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "requestMorgan"

    .line 78
    .line 79
    iget-object v4, p0, Ldh0/n;->e:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/k;->d(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lpd0/g$b;

    .line 85
    .line 86
    invoke-direct {v0}, Lpd0/g$b;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lpd0/g$b;->j(Ljava/lang/String;)Lpd0/g$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 98
    .line 99
    invoke-virtual {v1}, Lid0/e;->h()Lid0/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lid0/a;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lpd0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lpd0/g$b;->i(Ljava/lang/String;)Lpd0/g$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Ldh0/c;->b:Lbh0/e;

    .line 116
    .line 117
    invoke-interface {v1}, Lbh0/e;->Ec()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1, v1}, Lih0/n;->b(Lyc0/d;Ljava/util/Map;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lpd0/g$b;->h(Ljava/lang/String;)Lpd0/g$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ldh0/n$b;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, Ldh0/n$b;-><init>(Ldh0/n;Lyc0/d;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lpd0/g$b;->g(Lpd0/a;)Lpd0/g$b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lpd0/g$b;->f()Lpd0/g;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lpd0/g;->b()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final q(Lyc0/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lid0/h;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ltt/a;->k()Lst/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lst/c;->S()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2c

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lyc0/e;->i:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lid0/e;->q()Lid0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lid0/f;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Lid0/e;->q()Lid0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lid0/f;->e()Lzc0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Lzc0/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p1, Lyc0/e;->G:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Lzc0/a;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p1, Lyc0/e;->H:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, Lzc0/a;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p1, Lyc0/e;->I:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Lzc0/a;->d:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p1, Lyc0/e;->V:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method
