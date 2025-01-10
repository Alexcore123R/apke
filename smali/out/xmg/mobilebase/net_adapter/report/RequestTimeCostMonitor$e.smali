.class public Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->I(Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->e:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/s;->a(Lj12/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->e:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->e(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;

    .line 14
    .line 15
    if-nez v0, :cond_2b

    .line 16
    .line 17
    new-instance v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;

    .line 18
    .line 19
    invoke-direct {v0}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->e:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

    .line 27
    .line 28
    invoke-static {v1}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->e(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->e:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

    .line 38
    .line 39
    iget-object v2, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->f(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v2, :cond_76

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_76

    .line 58
    .line 59
    iget-object v2, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_76

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    .line 81
    if-eqz v3, :cond_44

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_44

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "f_exp"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_44

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_44

    .line 119
    :cond_76
    new-instance v2, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v3, :cond_c1

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_c1

    .line 133
    .line 134
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_8f
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_c1

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/util/Map$Entry;

    .line 155
    .line 156
    if-eqz v4, :cond_8f

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_8f

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    const-string v6, "v_exp"

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_8f

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {v2, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_8f

    .line 194
    :cond_c1
    const-string v3, "t_report_code"

    .line 195
    .line 196
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 197
    .line 198
    const-string v5, ""

    .line 199
    .line 200
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->d:Ljava/lang/String;

    .line 205
    .line 206
    const-string v3, "t_url"

    .line 207
    .line 208
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 209
    .line 210
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->k0:Ljava/lang/String;

    .line 215
    .line 216
    const-string v3, "t_error"

    .line 217
    .line 218
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->e:Ljava/lang/String;

    .line 225
    .line 226
    const-string v3, "t_foreground"

    .line 227
    .line 228
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->d:Ljava/util/Map;

    .line 229
    .line 230
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->f:Ljava/lang/String;

    .line 235
    .line 236
    const-string v3, "start_ground"

    .line 237
    .line 238
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->g:Ljava/lang/String;

    .line 245
    .line 246
    const-string v3, "end_ground"

    .line 247
    .line 248
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 249
    .line 250
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->h:Ljava/lang/String;

    .line 255
    .line 256
    const-string v3, "t_link_host"

    .line 257
    .line 258
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->d:Ljava/util/Map;

    .line 259
    .line 260
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->k:Ljava/lang/String;

    .line 265
    .line 266
    const-string v3, "t_vip"

    .line 267
    .line 268
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->d:Ljava/util/Map;

    .line 269
    .line 270
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l:Ljava/lang/String;

    .line 275
    .line 276
    const-string v3, "t_iptype"

    .line 277
    .line 278
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 279
    .line 280
    const-string v6, "0"

    .line 281
    .line 282
    invoke-static {v3, v4, v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->m:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->d:Ljava/util/Map;

    .line 289
    .line 290
    const-string v4, "t_network"

    .line 291
    .line 292
    invoke-static {v4, v3, v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->n:Ljava/lang/String;

    .line 297
    .line 298
    const-string v3, "start_net"

    .line 299
    .line 300
    iget-object v7, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 301
    .line 302
    invoke-static {v3, v7, v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->i:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->d:Ljava/util/Map;

    .line 309
    .line 310
    invoke-static {v4, v3, v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->j:Ljava/lang/String;

    .line 315
    .line 316
    const-string v3, "t_ipv6"

    .line 317
    .line 318
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->d:Ljava/util/Map;

    .line 319
    .line 320
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->o:Ljava/lang/String;

    .line 325
    .line 326
    const-string v3, "t_iswait"

    .line 327
    .line 328
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->d:Ljava/util/Map;

    .line 329
    .line 330
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->p:Ljava/lang/String;

    .line 335
    .line 336
    const-string v3, "t_multiset_flag"

    .line 337
    .line 338
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 339
    .line 340
    invoke-static {v3, v4, v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->r:Ljava/lang/String;

    .line 345
    .line 346
    const-string v3, "t_multiset_state"

    .line 347
    .line 348
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 349
    .line 350
    invoke-static {v3, v4, v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->s:Ljava/lang/String;

    .line 355
    .line 356
    const-string v3, "gslb_cache"

    .line 357
    .line 358
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 359
    .line 360
    invoke-static {v3, v4, v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->t:Ljava/lang/String;

    .line 365
    .line 366
    const-string v3, "httpdns_cache"

    .line 367
    .line 368
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 369
    .line 370
    invoke-static {v3, v4, v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->w:Ljava/lang/String;

    .line 375
    .line 376
    const-string v3, "link_gslb_cache"

    .line 377
    .line 378
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 379
    .line 380
    invoke-static {v3, v4, v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->x:Ljava/lang/String;

    .line 385
    .line 386
    const-string v3, "link_httpdns_cache"

    .line 387
    .line 388
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 389
    .line 390
    invoke-static {v3, v4, v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->y:Ljava/lang/String;

    .line 395
    .line 396
    const-string v3, "novauid_state"

    .line 397
    .line 398
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 399
    .line 400
    invoke-static {v3, v4, v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->u:Ljava/lang/String;

    .line 405
    .line 406
    const-string v3, "link_novauid_state"

    .line 407
    .line 408
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 409
    .line 410
    invoke-static {v3, v4, v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->v:Ljava/lang/String;

    .line 415
    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v4, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->r:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v4, ","

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->s:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->q:Ljava/lang/String;

    .line 441
    .line 442
    const-string v3, "t_apihost"

    .line 443
    .line 444
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 445
    .line 446
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->z:Ljava/lang/String;

    .line 451
    .line 452
    const-string v3, "tf_linktype"

    .line 453
    .line 454
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 455
    .line 456
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->A:Ljava/lang/String;

    .line 461
    .line 462
    const-string v3, "f_netchange_state"

    .line 463
    .line 464
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 465
    .line 466
    invoke-static {v3, v4, v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->C:Ljava/lang/String;

    .line 471
    .line 472
    const-string v3, "t_gzip_state"

    .line 473
    .line 474
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 475
    .line 476
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->B:Ljava/lang/String;

    .line 481
    .line 482
    const-string v3, "f_exp_LL_realhost"

    .line 483
    .line 484
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 485
    .line 486
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->D:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v1, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->i0:Ljava/util/Map;

    .line 493
    .line 494
    const-string v1, "tv_lastsend_gap"

    .line 495
    .line 496
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 497
    .line 498
    const-wide/16 v6, 0x0

    .line 499
    .line 500
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->E:J

    .line 505
    .line 506
    const-string v1, "tv_lastrecv_gap"

    .line 507
    .line 508
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 509
    .line 510
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->F:J

    .line 515
    .line 516
    const-string v1, "tv_switchground_gap"

    .line 517
    .line 518
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 519
    .line 520
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->G:J

    .line 525
    .line 526
    const-string v1, "tv_procstart_gap"

    .line 527
    .line 528
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 529
    .line 530
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->H:J

    .line 535
    .line 536
    const-string v1, "tv_sendsize"

    .line 537
    .line 538
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 539
    .line 540
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->I:J

    .line 545
    .line 546
    const-string v1, "tv_recvsize"

    .line 547
    .line 548
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 549
    .line 550
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->J:J

    .line 555
    .line 556
    const-string v1, "tv_send"

    .line 557
    .line 558
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 559
    .line 560
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->N:J

    .line 565
    .line 566
    const-string v1, "tv_recv"

    .line 567
    .line 568
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 569
    .line 570
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->O:J

    .line 575
    .line 576
    iget-object v1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 577
    .line 578
    const-string v3, "tv_transfer"

    .line 579
    .line 580
    invoke-static {v3, v1, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 581
    .line 582
    .line 583
    move-result-wide v8

    .line 584
    iput-wide v8, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->P:J

    .line 585
    .line 586
    const-string v1, "tv_gw_cost"

    .line 587
    .line 588
    iget-object v4, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 589
    .line 590
    invoke-static {v1, v4, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v8

    .line 594
    iput-wide v8, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->M:J

    .line 595
    .line 596
    iget-object v1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 597
    .line 598
    invoke-static {v3, v1, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    iget-wide v8, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->N:J

    .line 603
    .line 604
    add-long/2addr v3, v8

    .line 605
    iget-wide v8, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->O:J

    .line 606
    .line 607
    add-long/2addr v3, v8

    .line 608
    iget-wide v8, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->M:J

    .line 609
    .line 610
    sub-long/2addr v3, v8

    .line 611
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->L:J

    .line 612
    .line 613
    const-string v1, "tv_total"

    .line 614
    .line 615
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 616
    .line 617
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v3

    .line 621
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->Q:J

    .line 622
    .line 623
    const-string v1, "tv_app2native"

    .line 624
    .line 625
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 626
    .line 627
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v3

    .line 631
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->R:J

    .line 632
    .line 633
    const-string v1, "tv_app2titan"

    .line 634
    .line 635
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 636
    .line 637
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 638
    .line 639
    .line 640
    move-result-wide v3

    .line 641
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->S:J

    .line 642
    .line 643
    const-string v1, "tv_taskqueue"

    .line 644
    .line 645
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 646
    .line 647
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 648
    .line 649
    .line 650
    move-result-wide v3

    .line 651
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->T:J

    .line 652
    .line 653
    const-string v1, "tv_glb_cost"

    .line 654
    .line 655
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 656
    .line 657
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v3

    .line 661
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->U:J

    .line 662
    .line 663
    const-string v1, "tv_waitlink"

    .line 664
    .line 665
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 666
    .line 667
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v3

    .line 671
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->V:J

    .line 672
    .line 673
    const-string v1, "tv_req2buf"

    .line 674
    .line 675
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 676
    .line 677
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->W:J

    .line 682
    .line 683
    const-string v1, "tv_netqueue"

    .line 684
    .line 685
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 686
    .line 687
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 688
    .line 689
    .line 690
    move-result-wide v3

    .line 691
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->X:J

    .line 692
    .line 693
    const-string v1, "tv_net2titan"

    .line 694
    .line 695
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 696
    .line 697
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v3

    .line 701
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->Y:J

    .line 702
    .line 703
    const-string v1, "tv_buf2resp"

    .line 704
    .line 705
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 706
    .line 707
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 708
    .line 709
    .line 710
    move-result-wide v3

    .line 711
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->Z:J

    .line 712
    .line 713
    const-string v1, "tv_ontaskend"

    .line 714
    .line 715
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 716
    .line 717
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 718
    .line 719
    .line 720
    move-result-wide v3

    .line 721
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->a0:J

    .line 722
    .line 723
    const-string v1, "tv_brsize"

    .line 724
    .line 725
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 726
    .line 727
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 728
    .line 729
    .line 730
    move-result-wide v3

    .line 731
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->b0:J

    .line 732
    .line 733
    const-string v1, "tv_busize"

    .line 734
    .line 735
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 736
    .line 737
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 738
    .line 739
    .line 740
    move-result-wide v3

    .line 741
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->c0:J

    .line 742
    .line 743
    const-string v1, "tv_ersize"

    .line 744
    .line 745
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 746
    .line 747
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 748
    .line 749
    .line 750
    move-result-wide v3

    .line 751
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->d0:J

    .line 752
    .line 753
    const-string v1, "tv_eusize"

    .line 754
    .line 755
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 756
    .line 757
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 758
    .line 759
    .line 760
    move-result-wide v3

    .line 761
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->e0:J

    .line 762
    .line 763
    const-string v1, "tv_httpbr_size"

    .line 764
    .line 765
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 766
    .line 767
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 768
    .line 769
    .line 770
    move-result-wide v3

    .line 771
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->f0:J

    .line 772
    .line 773
    const-string v1, "tv_httpbu_size"

    .line 774
    .line 775
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 776
    .line 777
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 778
    .line 779
    .line 780
    move-result-wide v3

    .line 781
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->g0:J

    .line 782
    .line 783
    const-string v1, "tv_taskendcb_cost"

    .line 784
    .line 785
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->c:Ljava/util/Map;

    .line 786
    .line 787
    invoke-static {v1, v3, v6, v7}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->h(Ljava/lang/String;Ljava/util/Map;J)J

    .line 788
    .line 789
    .line 790
    move-result-wide v3

    .line 791
    iput-wide v3, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->h0:J

    .line 792
    .line 793
    const/4 v1, 0x1

    .line 794
    iput-boolean v1, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->b:Z

    .line 795
    .line 796
    iput-object v2, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->j0:Ljava/util/Map;

    .line 797
    .line 798
    const-string v2, "f_freezing"

    .line 799
    .line 800
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 801
    .line 802
    invoke-static {v2, v3, v5}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const-string v3, "1"

    .line 807
    .line 808
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_32f

    .line 813
    .line 814
    iput-boolean v1, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->m0:Z

    .line 815
    .line 816
    :cond_32f
    iget-object v1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->b:Ljava/util/Map;

    .line 817
    .line 818
    const-string v2, "-1"

    .line 819
    .line 820
    const-string v3, "tf_expid"

    .line 821
    .line 822
    invoke-static {v3, v1, v2}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iput-object v1, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->n0:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$e;->e:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

    .line 829
    .line 830
    invoke-static {v1, v0}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;)V

    .line 831
    .line 832
    .line 833
    return-void
.end method
