.class public final Lq00/x;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq00/x$a;
    }
.end annotation


# static fields
.field public static final c:Lq00/x$a;


# instance fields
.field public final a:Lcom/baogong/order_list/entity/e0;

.field public final b:Ln00/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq00/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq00/x$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq00/x;->c:Lq00/x$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/baogong/order_list/entity/e0;Ln00/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq00/x;->a:Lcom/baogong/order_list/entity/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lq00/x;->b:Ln00/f;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lq00/x;->k(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lq00/x;->h(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/json/JSONObject;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lq00/x;->i(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lq00/x;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lq00/x;->m(Lq00/x;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/json/JSONObject;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lq00/x;->j(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    const-string p0, "OrderList.ForbidAfterSalesHandler"

    .line 2
    .line 3
    const-string v0, " on complete"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final i(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    const-string p0, "OrderList.ForbidAfterSalesHandler"

    .line 2
    .line 3
    const-string v0, " on complete"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final j(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    const-string p0, "OrderList.ForbidAfterSalesHandler"

    .line 2
    .line 3
    const-string v0, " on complete"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final k(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    const-string p0, "OrderList.ForbidAfterSalesHandler"

    .line 2
    .line 3
    const-string v0, " on complete"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final m(Lq00/x;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lq00/x;->b:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x31307

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f(Lcom/baogong/order_list/entity/c;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/c;->a()Lcom/baogong/order_list/entity/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f11041c

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3e

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/c$a;->c()Lx00/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3e

    .line 15
    .line 16
    invoke-virtual {p1}, Lx00/a;->a()Lcom/baogong/order_list/entity/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_3e

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/f;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3a

    .line 28
    .line 29
    const-string p1, "OrderList.ForbidAfterSalesHandler"

    .line 30
    .line 31
    const-string v1, "pass trigger forbid"

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lq00/x;->b:Ln00/f;

    .line 37
    .line 38
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lq00/x;->b:Ln00/f;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ln00/f;->k(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lc20/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x3ed

    .line 52
    .line 53
    const-string v0, "forbid isPassTrigger=true"

    .line 54
    .line 55
    invoke-static {p1, v0}, Ld10/a;->e(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p0, p1}, Lq00/x;->g(Lcom/baogong/order_list/entity/f;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lq00/x;->b:Ln00/f;

    .line 64
    .line 65
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lq00/x;->b:Ln00/f;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ln00/f;->k(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lc20/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g(Lcom/baogong/order_list/entity/f;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/f;->e()Lcom/baogong/order_list/entity/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/f$a;->c()Lcom/google/gson/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v2, v1

    .line 14
    :goto_d
    invoke-static {}, Lc20/h;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "mobileLegoType"

    .line 19
    .line 20
    const-string v5, "OrderList.ForbidAfterSalesHandler"

    .line 21
    .line 22
    if-eqz v3, :cond_50

    .line 23
    .line 24
    if-eqz v2, :cond_50

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/gson/k;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_50

    .line 31
    .line 32
    const-string p1, " show ORDER-469 forbid window "

    .line 33
    .line 34
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lq00/x;->b:Ln00/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "triggerForbidWindowVO"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lq00/s;

    .line 73
    .line 74
    invoke-direct {v1}, Lq00/s;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lw00/a;->d(Landroid/app/Activity;Ljava/lang/String;Loy0/a;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    if-eqz v0, :cond_56

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/f$a;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_56
    if-nez v1, :cond_5c

    .line 88
    .line 89
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5c
    move-object v2, v1

    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_68
    :goto_68
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_93

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v8, v7

    .line 116
    check-cast v8, Lx00/b;

    .line 117
    .line 118
    invoke-virtual {v8}, Lx00/b;->a()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-nez v9, :cond_7c

    .line 123
    .line 124
    goto :goto_68

    .line 125
    :cond_7c
    invoke-static {v9}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_68

    .line 130
    .line 131
    invoke-virtual {v8}, Lx00/b;->c()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v8, :cond_89

    .line 136
    .line 137
    goto :goto_68

    .line 138
    :cond_89
    invoke-static {v8}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_68

    .line 143
    .line 144
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_68

    .line 148
    :cond_93
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x1

    .line 153
    xor-int/2addr v6, v7

    .line 154
    if-eqz v6, :cond_e8

    .line 155
    .line 156
    new-instance p1, Lq00/x$b;

    .line 157
    .line 158
    invoke-direct {p1}, Lq00/x$b;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, p1}, Lpd1/p;->l0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lx00/b;

    .line 171
    .line 172
    invoke-virtual {p1}, Lx00/b;->b()Lx00/e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_e7

    .line 177
    .line 178
    invoke-virtual {p1}, Lx00/e;->a()Lx00/c;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_e7

    .line 183
    .line 184
    const-string v0, " show outof 90 "

    .line 185
    .line 186
    invoke-static {v5, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lq00/x;->b:Ln00/f;

    .line 190
    .line 191
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_c5

    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    new-instance v1, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v2, "overtimeForbidDescVO "

    .line 216
    .line 217
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v1, Lq00/t;

    .line 225
    .line 226
    invoke-direct {v1}, Lq00/t;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, p1, v1}, Lw00/a;->d(Landroid/app/Activity;Ljava/lang/String;Loy0/a;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    return-void

    .line 233
    :cond_e8
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_f1
    :goto_f1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_10f

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object v8, v6

    .line 253
    check-cast v8, Lx00/b;

    .line 254
    .line 255
    invoke-virtual {v8}, Lx00/b;->a()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-nez v8, :cond_105

    .line 260
    .line 261
    goto :goto_f1

    .line 262
    :cond_105
    invoke-static {v8}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-ne v8, v7, :cond_f1

    .line 267
    .line 268
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_f1

    .line 272
    :cond_10f
    if-eqz v0, :cond_14e

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    xor-int/2addr v2, v7

    .line 279
    if-eqz v2, :cond_14e

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/f$a;->b()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_14d

    .line 286
    .line 287
    const-string p1, " show within 90 "

    .line 288
    .line 289
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lq00/x;->b:Ln00/f;

    .line 293
    .line 294
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-nez p1, :cond_12c

    .line 299
    .line 300
    return-void

    .line 301
    :cond_12c
    new-instance v1, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v2, "triggerForbidVO "

    .line 318
    .line 319
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Lq00/u;

    .line 327
    .line 328
    invoke-direct {v1}, Lq00/u;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v0, v1}, Lw00/a;->d(Landroid/app/Activity;Ljava/lang/String;Loy0/a;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    return-void

    .line 335
    :cond_14e
    if-eqz v0, :cond_179

    .line 336
    .line 337
    check-cast v1, Ljava/util/Collection;

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    xor-int/2addr v1, v7

    .line 344
    if-eqz v1, :cond_179

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/f$a;->b()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_179

    .line 355
    .line 356
    iget-object v0, p0, Lq00/x;->b:Ln00/f;

    .line 357
    .line 358
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-nez v0, :cond_16c

    .line 363
    .line 364
    return-void

    .line 365
    :cond_16c
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v1, Lq00/v;

    .line 370
    .line 371
    invoke-direct {v1}, Lq00/v;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, p1, v1}, Lw00/a;->d(Landroid/app/Activity;Ljava/lang/String;Loy0/a;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_179
    invoke-virtual {p0, p1}, Lq00/x;->l(Lcom/baogong/order_list/entity/f;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final l(Lcom/baogong/order_list/entity/f;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/f;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object p1, v2

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "show simple ForbidReasonDialog, forbidTitle: "

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", forbidDesc: "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "OrderList.ForbidAfterSalesHandler"

    .line 44
    .line 45
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_43

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_43

    .line 59
    .line 60
    const/16 p1, 0x3ed

    .line 61
    .line 62
    const-string v0, "showSimpleForbidPopup title and desc is empty"

    .line 63
    .line 64
    invoke-static {p1, v0}, Ld10/a;->e(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const-string v1, ""

    .line 69
    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_48
    if-nez p1, :cond_4b

    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :cond_4b
    iget-object v1, p0, Lq00/x;->b:Ln00/f;

    .line 77
    .line 78
    const v4, 0x7f1103f5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ln00/f;->k(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, p0, Lq00/x;->b:Ln00/f;

    .line 86
    .line 87
    invoke-virtual {v4}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_5d

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    const-string v5, "show simple ForbidReasonDialog"

    .line 95
    .line 96
    invoke-static {v3, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/baogong/dialog/a;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Lcom/baogong/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/baogong/dialog/a;->D(Ljava/lang/String;)Lcom/baogong/dialog/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lcom/baogong/dialog/a;->s(Ljava/lang/String;)Lcom/baogong/dialog/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, v0, v2}, Lcom/baogong/dialog/a;->q(ZLcom/baogong/dialog/c$b;)Lcom/baogong/dialog/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lq00/w;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lq00/w;-><init>(Lq00/x;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lcom/baogong/dialog/a;->C(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, p1}, Lc20/e;->c(Landroidx/fragment/app/FragmentActivity;Lcom/baogong/dialog/a;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lq00/x;->a:Lcom/baogong/order_list/entity/e0;

    .line 130
    .line 131
    iget-object v0, p0, Lq00/x;->b:Ln00/f;

    .line 132
    .line 133
    const-string v1, "showSimpleAfterSalesForbidDialog"

    .line 134
    .line 135
    invoke-static {v1, p1, v0}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
