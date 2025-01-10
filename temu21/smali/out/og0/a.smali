.class public Log0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;

.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

.field public final c:Lbh0/e;

.field public final d:Lid0/e;


# direct methods
.method public constructor <init>(Lbh0/e;Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log0/a;->c:Lbh0/e;

    .line 5
    .line 6
    iput-object p2, p0, Log0/a;->d:Lid0/e;

    .line 7
    .line 8
    iput-object p3, p0, Log0/a;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;

    .line 9
    .line 10
    iput-object p4, p0, Log0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Log0/a;)Lbh0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Log0/a;->c:Lbh0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Log0/a;Landroid/content/Context;IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Log0/a;->h(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Log0/a;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;
    .registers 1

    .line 1
    iget-object p0, p0, Log0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Log0/a;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Log0/a;->e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "check_region"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lih0/b;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lce0/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p1, v0}, Lce0/a;-><init>(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lae0/c;

    .line 24
    .line 25
    iget-object v0, p0, Log0/a;->d:Lid0/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lid0/e;->A()Ljd0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Lae0/c;-><init>(Ljd0/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljd0/b;->c(Ljd0/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    const-string v0, "OC.MarketRegionNotSupportDialog"

    .line 2
    .line 3
    const-string v1, "[show] MarketRegionNotSupportDialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Log0/a;->c:Lbh0/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lbh0/e;->d0()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x31f4e

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Log0/a;->h(Landroid/content/Context;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Log0/a;->c:Lbh0/e;

    .line 22
    .line 23
    invoke-interface {v0}, Lbh0/e;->d0()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x31f4f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Log0/a;->h(Landroid/content/Context;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Log0/a;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lih0/o;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_59

    .line 8
    .line 9
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lvt/a;->b()Ltt/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ltt/a;->k()Lst/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lst/c;->S()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Log0/a;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;

    .line 26
    .line 27
    iget-wide v4, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;->f:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_59

    .line 38
    .line 39
    const-string v0, "OC.MarketRegionNotSupportDialog"

    .line 40
    .line 41
    const-string v1, "[showNewConfirmDialog] region id same"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "market_region_id"

    .line 52
    .line 53
    invoke-virtual {v2}, Lst/c;->S()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const v1, 0x5b9047

    .line 61
    .line 62
    .line 63
    const-string v2, "market region id same"

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lle0/a;

    .line 69
    .line 70
    const/16 v1, 0x4b4

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lle0/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lae0/c;

    .line 76
    .line 77
    iget-object v2, p0, Log0/a;->d:Lid0/e;

    .line 78
    .line 79
    invoke-virtual {v2}, Lid0/e;->A()Ljd0/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Lae0/c;-><init>(Ljd0/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljd0/b;->c(Ljd0/a;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    new-instance v2, Lcom/einnovation/temu/locale/api/RegionSwitchText;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/einnovation/temu/locale/api/RegionSwitchText;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Log0/a;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setTitle(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v3, 0x7f1103e4

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setContent(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Log0/a;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;->e:Ljava/lang/String;

    .line 115
    .line 116
    new-array v4, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v4, v0

    .line 119
    .line 120
    const v3, 0x7f110389

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/o0;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setTopBtnText(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v3, 0x7f110387

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lcom/einnovation/temu/locale/api/RegionSwitchText;->setBottomBtnText(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Log0/a;->d:Lid0/e;

    .line 141
    .line 142
    invoke-virtual {v3}, Lid0/e;->w()Luc0/a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_c4

    .line 147
    .line 148
    new-instance v4, Loc0/c;

    .line 149
    .line 150
    invoke-direct {v4}, Loc0/c;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Loc0/c;->i(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v3, Luc0/a;->l:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_c0

    .line 163
    .line 164
    iget-object v3, p0, Log0/a;->d:Lid0/e;

    .line 165
    .line 166
    invoke-virtual {v3}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v1}, Lih0/e2;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v3, p0, Log0/a;->d:Lid0/e;

    .line 175
    .line 176
    invoke-virtual {v3}, Lid0/e;->j()Lid0/d;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lid0/d;->b()Lyc0/a;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_c0

    .line 185
    .line 186
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/b;->b()Lcom/einnovation/temu/order/confirm/base/utils/b;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v3}, Lcom/einnovation/temu/order/confirm/base/utils/b;->f(Lyc0/a;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v4, v1}, Loc0/c;->h(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v4, 0x0

    .line 198
    :goto_c5
    new-instance v1, Loc0/e$a;

    .line 199
    .line 200
    invoke-direct {v1}, Loc0/e$a;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Loc0/e$a;->q(Z)Loc0/e$a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "10039"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Loc0/e$a;->n(Ljava/lang/String;)Loc0/e$a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Log0/a;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;

    .line 214
    .line 215
    iget-wide v5, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/w;->f:J

    .line 216
    .line 217
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Loc0/e$a;->o(Ljava/lang/String;)Loc0/e$a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, Loc0/e$a;->m(Lcom/einnovation/temu/locale/api/RegionSwitchText;)Loc0/e$a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v4}, Loc0/e$a;->l(Loc0/c;)Loc0/e$a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Log0/a$a;

    .line 234
    .line 235
    invoke-direct {v1, p0}, Log0/a$a;-><init>(Log0/a;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Loc0/e$a;->j(Loc0/a;)Loc0/e$a;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Loc0/e$a;->i()Loc0/e;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "ILocaleService"

    .line 247
    .line 248
    invoke-static {v1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-class v2, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 253
    .line 254
    invoke-interface {v1, v2}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/einnovation/temu/locale/api/ILocaleService;

    .line 259
    .line 260
    iget-object v2, p0, Log0/a;->c:Lbh0/e;

    .line 261
    .line 262
    invoke-interface {v2}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v3, "com.einnovation.temu.order.confirm.ui.dialog.market_region.MarketRegionNotSupportDialog"

    .line 267
    .line 268
    invoke-interface {v1, v0, v3, v2}, Lcom/einnovation/temu/locale/api/ILocaleService;->showSwitchRegionPopup(Loc0/e;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final h(Landroid/content/Context;IZ)V
    .registers 4

    .line 1
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p3, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    return-void
.end method
