.class public Lah0/b;
.super Lah0/d;
.source "Temu"


# instance fields
.field public final e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

.field public f:Ljava/lang/Long;

.field public g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh0/e;Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lah0/d;-><init>(Landroid/content/Context;Lbh0/e;Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->a()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lah0/b;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 9
    .line 10
    if-eqz p1, :cond_17

    .line 11
    .line 12
    iget-object p2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;

    .line 13
    .line 14
    if-eqz p2, :cond_13

    .line 15
    .line 16
    iget-object p2, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/v;->a:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p2, p0, Lah0/b;->f:Ljava/lang/Long;

    .line 19
    .line 20
    :cond_13
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 21
    .line 22
    iput-object p1, p0, Lah0/b;->g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 23
    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public f()Lcom/einnovation/temu/order/confirm/base/adapter/a;
    .registers 11

    .line 1
    iget-object v0, p0, Lah0/b;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    move-object v3, v0

    .line 11
    iget-object v0, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->d:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_59

    .line 21
    .line 22
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-lez v5, :cond_59

    .line 27
    .line 28
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_5b

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 45
    .line 46
    if-eqz v7, :cond_21

    .line 47
    .line 48
    iget v8, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->m0:I

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_35

    .line 52
    .line 53
    goto :goto_21

    .line 54
    :cond_35
    invoke-static {v1, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-nez v5, :cond_4b

    .line 58
    .line 59
    const/16 v8, 0x28

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b(I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_4a

    .line 66
    .line 67
    const/16 v8, 0x1e

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->b(I)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4b

    .line 74
    .line 75
    :cond_4a
    const/4 v5, 0x1

    .line 76
    :cond_4b
    if-nez v6, :cond_21

    .line 77
    .line 78
    iget-object v7, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->A:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v7, :cond_21

    .line 81
    .line 82
    invoke-static {v7}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-lez v7, :cond_21

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_21

    .line 90
    :cond_59
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    :cond_5b
    iget-object v0, p0, Lah0/d;->c:Lid0/e;

    .line 93
    .line 94
    invoke-virtual {v0}, Lid0/e;->h()Lid0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lid0/a;->a()Lid0/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v5}, Lid0/b;->e(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lah0/d;->c:Lid0/e;

    .line 106
    .line 107
    invoke-virtual {v0}, Lid0/e;->h()Lid0/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lid0/a;->a()Lid0/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v6}, Lid0/b;->g(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->h:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_81

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v1, 0x0

    .line 131
    :goto_82
    if-eqz v0, :cond_8b

    .line 132
    .line 133
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_8b

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v2, 0x0

    .line 141
    :goto_8c
    const/4 v0, 0x0

    .line 142
    if-nez v1, :cond_92

    .line 143
    .line 144
    if-nez v2, :cond_92

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_92
    iget-object v1, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 150
    .line 151
    if-eqz v1, :cond_9c

    .line 152
    .line 153
    iget v4, v1, Luo0/c;->s:I

    .line 154
    .line 155
    move v7, v4

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v7, 0x0

    .line 158
    :goto_9d
    new-instance v1, Lef0/b$b;

    .line 159
    .line 160
    const-string v2, "fully_managed_goods"

    .line 161
    .line 162
    invoke-direct {v1, v2}, Lef0/b$b;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lef0/b$b;->c()Lef0/b;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v8, Lef0/a;

    .line 170
    .line 171
    iget-object v1, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 172
    .line 173
    iget-object v5, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->h:Ljava/util/List;

    .line 174
    .line 175
    iget-object v6, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    move-object v1, v8

    .line 179
    invoke-direct/range {v1 .. v6}, Lef0/a;-><init>(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;Lef0/b;Ljava/util/List;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v7}, Lef0/d;->l(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 188
    .line 189
    if-eqz v1, :cond_c0

    .line 190
    .line 191
    iget-object v0, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->k:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d;

    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v8, v0}, Lef0/a;->u(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lud0/a;

    .line 197
    .line 198
    iget-object v1, p0, Lah0/d;->a:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v2, p0, Lah0/d;->c:Lid0/e;

    .line 201
    .line 202
    invoke-direct {v0, v1, v2}, Lud0/a;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->setData(Lmd0/a;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public o(Z)Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object p1, p0, Lah0/b;->g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;->b:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_53

    .line 13
    .line 14
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_53

    .line 21
    :cond_14
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_39

    .line 27
    .line 28
    new-instance v0, Lif0/i;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lif0/i;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lah0/b;->f:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lif0/d;->s(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lsd0/s;

    .line 46
    .line 47
    iget-object v1, p0, Lah0/d;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, p0, Lah0/d;->c:Lid0/e;

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Lsd0/s;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->setData(Lmd0/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_52

    .line 58
    :cond_39
    new-instance p1, Lif0/h;

    .line 59
    .line 60
    iget-object v0, p0, Lah0/b;->g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lif0/h;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lah0/b;->f:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lif0/d;->s(Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lsd0/r;

    .line 71
    .line 72
    iget-object v1, p0, Lah0/d;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, p0, Lah0/d;->c:Lid0/e;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lsd0/r;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->setData(Lmd0/a;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :goto_52
    return-object p1

    .line 84
    :cond_53
    :goto_53
    return-object v0
.end method

.method public q(Z)Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;
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
    iget-object p1, p0, Lah0/b;->g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 6
    .line 7
    if-eqz p1, :cond_2e

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;->isValidate()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    new-instance p1, Lif0/k;

    .line 17
    .line 18
    iget-object v0, p0, Lah0/b;->g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lif0/k;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lah0/d;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lif0/k;->z(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lah0/b;->f:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lif0/d;->s(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lvd0/c;

    .line 36
    .line 37
    iget-object v1, p0, Lah0/d;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p0, Lah0/d;->c:Lid0/e;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lvd0/c;-><init>(Landroid/content/Context;Lid0/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;->setData(Lmd0/a;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-object v0
.end method
