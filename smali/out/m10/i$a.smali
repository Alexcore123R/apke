.class public Lm10/i$a;
.super Li40/m;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm10/i;->s(Lc10/e;Lc10/g;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li40/m<",
        "Lcom/baogong/order_list/resp/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc10/g;

.field public final synthetic e:Z

.field public final synthetic f:Lc10/e;

.field public final synthetic g:Lm10/i;


# direct methods
.method public constructor <init>(Lm10/i;ZLc10/g;ZLc10/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lm10/i$a;->g:Lm10/i;

    .line 2
    .line 3
    iput-object p3, p0, Lm10/i$a;->d:Lc10/g;

    .line 4
    .line 5
    iput-boolean p4, p0, Lm10/i$a;->e:Z

    .line 6
    .line 7
    iput-object p5, p0, Lm10/i$a;->f:Lc10/e;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Li40/m;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Li40/r;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/r<",
            "Lcom/baogong/order_list/resp/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lm10/i$a;->g:Lm10/i;

    .line 4
    .line 5
    invoke-static {v2}, Lm10/i;->c(Lm10/i;)Ln00/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ln00/f;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v2, p0, Lm10/i$a;->g:Lm10/i;

    .line 17
    .line 18
    invoke-static {v2}, Lm10/i;->d(Lm10/i;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ld20/a;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v3, p0, Lm10/i$a;->g:Lm10/i;

    .line 32
    .line 33
    invoke-static {v3}, Lm10/i;->e(Lm10/i;)Ly10/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ly10/a;->v()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lm10/i$a;->d:Lc10/g;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lc10/g;->G(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Li40/r;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Li40/r;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/baogong/order_list/resp/p;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v4, v1

    .line 63
    .line 64
    aput-object v3, v4, v0

    .line 65
    .line 66
    const-string v3, "OrderList.OrderPresenter"

    .line 67
    .line 68
    const-string v5, "queryOrderList result=%s isPreload=%b"

    .line 69
    .line 70
    invoke-static {v3, v5, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_51

    .line 74
    .line 75
    iget-boolean p1, p0, Lm10/i$a;->e:Z

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-interface {v2, p1, v1, v0}, Ld20/a;->pa(ZII)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/p;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6f

    .line 87
    .line 88
    iget-object p1, p0, Lm10/i$a;->f:Lc10/e;

    .line 89
    .line 90
    invoke-virtual {p1}, Lc10/e;->y()Landroidx/lifecycle/v;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eq p1, v0, :cond_6e

    .line 101
    .line 102
    iget-object p1, p0, Lm10/i$a;->f:Lc10/e;

    .line 103
    .line 104
    invoke-virtual {p1}, Lc10/e;->y()Landroidx/lifecycle/v;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void

    .line 112
    :cond_6f
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/p;->d()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_7c

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_7c

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    :cond_7c
    iget-object v4, p0, Lm10/i$a;->d:Lc10/g;

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Lc10/g;->F(Z)V

    .line 128
    .line 129
    .line 130
    iget-boolean v4, p0, Lm10/i$a;->e:Z

    .line 131
    .line 132
    if-eqz v4, :cond_8b

    .line 133
    .line 134
    iget-object v4, p0, Lm10/i$a;->d:Lc10/g;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lc10/g;->K(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_95

    .line 140
    :cond_8b
    iget-object v4, p0, Lm10/i$a;->d:Lc10/g;

    .line 141
    .line 142
    invoke-virtual {v4}, Lc10/g;->A()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-int/2addr v5, v0

    .line 147
    invoke-virtual {v4, v5}, Lc10/g;->K(I)V

    .line 148
    .line 149
    .line 150
    :goto_95
    iget-object v0, p0, Lm10/i$a;->d:Lc10/g;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/p;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v4}, Lc10/g;->H(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lm10/i$a;->d:Lc10/g;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/p;->c()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0, v4}, Lc10/g;->I(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lc20/h;->i()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_e9

    .line 173
    .line 174
    iget-boolean v0, p0, Lm10/i$a;->e:Z

    .line 175
    .line 176
    if-eqz v0, :cond_e9

    .line 177
    .line 178
    iget-object v0, p0, Lm10/i$a;->d:Lc10/g;

    .line 179
    .line 180
    invoke-virtual {v0}, Lc10/g;->z()Lt00/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v4, Lt00/a;->g:Lt00/a;

    .line 185
    .line 186
    if-ne v0, v4, :cond_e9

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/p;->a()Lcom/baogong/order_list/entity/v;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v4, Lm10/g;

    .line 197
    .line 198
    invoke-direct {v4}, Lm10/g;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/baogong/order_list/entity/v$a;

    .line 210
    .line 211
    if-eqz v0, :cond_e9

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/v$a;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_e9

    .line 218
    .line 219
    invoke-static {v3, v0}, Ln10/b;->c(Ljava/util/List;Lcom/baogong/order_list/entity/v$a;)Lcom/baogong/order_list/entity/e0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_e9

    .line 224
    .line 225
    iget-object v4, p0, Lm10/i$a;->g:Lm10/i;

    .line 226
    .line 227
    invoke-static {v4}, Lm10/i;->c(Lm10/i;)Ln00/f;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v0, v2, v4}, Ln10/b;->h(Lcom/baogong/order_list/entity/e0;Ld20/a;Ln00/f;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-boolean v0, p0, Lm10/i$a;->e:Z

    .line 235
    .line 236
    invoke-interface {v2, v3, v0}, Ld20/a;->V9(Ljava/util/List;Z)V

    .line 237
    .line 238
    .line 239
    if-nez v1, :cond_f3

    .line 240
    .line 241
    invoke-interface {v2}, Ld20/a;->v7()V

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-boolean v0, p0, Lm10/i$a;->e:Z

    .line 245
    .line 246
    if-eqz v0, :cond_121

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/p;->a()Lcom/baogong/order_list/entity/v;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Lm10/h;

    .line 257
    .line 258
    invoke-direct {v0}, Lm10/h;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iget-object v0, p0, Lm10/i$a;->f:Lc10/e;

    .line 278
    .line 279
    invoke-virtual {v0}, Lc10/e;->D()Landroidx/lifecycle/v;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    return-void
.end method

.method public d(Li40/n;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm10/i$a;->g:Lm10/i;

    .line 2
    .line 3
    invoke-static {v0}, Lm10/i;->c(Lm10/i;)Ln00/f;

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
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lm10/i$a;->g:Lm10/i;

    .line 15
    .line 16
    invoke-static {v0}, Lm10/i;->d(Lm10/i;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ld20/a;

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v1, p0, Lm10/i$a;->d:Lc10/g;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lc10/g;->G(Z)V

    .line 33
    .line 34
    .line 35
    instance-of v1, p1, Li40/n$c;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-eqz v1, :cond_38

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Li40/n$c;

    .line 42
    .line 43
    invoke-virtual {v1}, Li40/n$c;->c()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, Li40/n$c;->b()Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_38

    .line 52
    .line 53
    invoke-virtual {v1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :cond_38
    iget-boolean v1, p0, Lm10/i$a;->e:Z

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3}, Ld20/a;->pa(ZII)V

    .line 60
    .line 61
    .line 62
    instance-of v0, p1, Li40/n$a;

    .line 63
    .line 64
    const-string v1, "/api/bg/aristotle/user_order_list"

    .line 65
    .line 66
    if-eqz v0, :cond_4d

    .line 67
    .line 68
    check-cast p1, Li40/n$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Li40/n$a;->b()Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    instance-of v0, p1, Li40/n$d;

    .line 79
    .line 80
    if-eqz v0, :cond_5a

    .line 81
    .line 82
    check-cast p1, Li40/n$d;

    .line 83
    .line 84
    invoke-virtual {p1}, Li40/n$d;->b()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method
