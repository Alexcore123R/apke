.class public Lyv1/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv1/f$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv1/f;->a:Lokhttp3/CookieJar;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lkn1/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lyv1/f;->i(Lkn1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkn1/b;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyv1/f;->e(Lkn1/b;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkn1/b;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyv1/f;->h(Lkn1/b;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lkn1/b;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_130

    .line 2
    .line 3
    if-eqz p1, :cond_130

    .line 4
    .line 5
    new-instance v0, Llw1/a;

    .line 6
    .line 7
    invoke-direct {v0}, Llw1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->extra:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object v2, v0, Llw1/a;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->values:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object v2, v0, Llw1/a;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-wide v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->totalCost:J

    .line 29
    .line 30
    iput-wide v1, p0, Lkn1/b;->E:J

    .line 31
    .line 32
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->extra:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v1, :cond_36

    .line 35
    .line 36
    const-string v2, "f_freezing"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/CharSequence;

    .line 43
    .line 44
    const-string v2, "1"

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lkn1/b;->d1:Z

    .line 54
    .line 55
    :cond_36
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->transfers:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v1, :cond_130

    .line 58
    .line 59
    invoke-static {v1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_130

    .line 64
    .line 65
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->transfers:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {p1}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_11a

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;

    .line 82
    .line 83
    if-eqz v1, :cond_46

    .line 84
    .line 85
    new-instance v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;

    .line 86
    .line 87
    invoke-direct {v2}, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->method:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->method:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->url:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->url:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->cname:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->cname:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->ip:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->ip:Ljava/lang/String;

    .line 105
    .line 106
    iget v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->port:I

    .line 107
    .line 108
    iput v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->port:I

    .line 109
    .line 110
    iget v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->dnsType:I

    .line 111
    .line 112
    iput v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->dnsType:I

    .line 113
    .line 114
    iget v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->err:I

    .line 115
    .line 116
    iput v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->err:I

    .line 117
    .line 118
    iget-boolean v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->startForeground:Z

    .line 119
    .line 120
    iput-boolean v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->startForeground:Z

    .line 121
    .line 122
    iget-boolean v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->endForeground:Z

    .line 123
    .line 124
    iput-boolean v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->endForeground:Z

    .line 125
    .line 126
    iget v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->startNettype:I

    .line 127
    .line 128
    iput v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->startNettype:I

    .line 129
    .line 130
    iget v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->endNettype:I

    .line 131
    .line 132
    iput v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->endNettype:I

    .line 133
    .line 134
    iget-boolean v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->isChunked:Z

    .line 135
    .line 136
    iput-boolean v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->isChunked:Z

    .line 137
    .line 138
    iget-object v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->httpVersion:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->httpVersion:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->isReuseConn:Z

    .line 143
    .line 144
    iput-boolean v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->isReuseConn:Z

    .line 145
    .line 146
    iget-boolean v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->isReuseTls:Z

    .line 147
    .line 148
    iput-boolean v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->isReuseTls:Z

    .line 149
    .line 150
    iget-boolean v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->isUseProxy:Z

    .line 151
    .line 152
    iput-boolean v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->isUseProxy:Z

    .line 153
    .line 154
    iget-object v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->proxyType:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->proxyType:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->proxyHost:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->proxyHost:Ljava/lang/String;

    .line 161
    .line 162
    iget v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->proxyPort:I

    .line 163
    .line 164
    iput v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->proxyPort:I

    .line 165
    .line 166
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->dnsCost:J

    .line 167
    .line 168
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->dnsCost:J

    .line 169
    .line 170
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->tcpCost:J

    .line 171
    .line 172
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->tcpCost:J

    .line 173
    .line 174
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->tlsCost:J

    .line 175
    .line 176
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->tlsCost:J

    .line 177
    .line 178
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->connCost:J

    .line 179
    .line 180
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->connCost:J

    .line 181
    .line 182
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->packCost:J

    .line 183
    .line 184
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->packCost:J

    .line 185
    .line 186
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->sendCost:J

    .line 187
    .line 188
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->sendCost:J

    .line 189
    .line 190
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->sendBodyCost:J

    .line 191
    .line 192
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->sendBodyCost:J

    .line 193
    .line 194
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->sendHeaderCost:J

    .line 195
    .line 196
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->sendHeaderCost:J

    .line 197
    .line 198
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->sendSize:J

    .line 199
    .line 200
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->sendSize:J

    .line 201
    .line 202
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->sendBodySize:J

    .line 203
    .line 204
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->sendBodySize:J

    .line 205
    .line 206
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->sendHeaderSize:J

    .line 207
    .line 208
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->sendHeaderSize:J

    .line 209
    .line 210
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->transferCost:J

    .line 211
    .line 212
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->transferCost:J

    .line 213
    .line 214
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->recvCost:J

    .line 215
    .line 216
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->recvCost:J

    .line 217
    .line 218
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->recvBodyCost:J

    .line 219
    .line 220
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->recvBodyCost:J

    .line 221
    .line 222
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->recvHeaderCost:J

    .line 223
    .line 224
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->recvHeaderCost:J

    .line 225
    .line 226
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->recvSize:J

    .line 227
    .line 228
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->recvSize:J

    .line 229
    .line 230
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->recvHeaderSize:J

    .line 231
    .line 232
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->recvHeaderSize:J

    .line 233
    .line 234
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->recvBodySize:J

    .line 235
    .line 236
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->recvBodySize:J

    .line 237
    .line 238
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->unpackCost:J

    .line 239
    .line 240
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->unpackCost:J

    .line 241
    .line 242
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->connTotal:J

    .line 243
    .line 244
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->connTotal:J

    .line 245
    .line 246
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->client2conn:J

    .line 247
    .line 248
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->client2conn:J

    .line 249
    .line 250
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->conn2client:J

    .line 251
    .line 252
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->conn2client:J

    .line 253
    .line 254
    iget-wide v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->waitQueueCost:J

    .line 255
    .line 256
    iput-wide v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->waitQueueCost:J

    .line 257
    .line 258
    iget-object v3, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->extra:Ljava/util/HashMap;

    .line 259
    .line 260
    if-eqz v3, :cond_10a

    .line 261
    .line 262
    iget-object v4, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->extra:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    iget-object v1, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->values:Ljava/util/HashMap;

    .line 268
    .line 269
    if-eqz v1, :cond_113

    .line 270
    .line 271
    iget-object v3, v2, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->values:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    iget-object v1, v0, Llw1/a;->a:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_46

    .line 282
    .line 283
    :cond_11a
    invoke-virtual {v0}, Llw1/a;->a()Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v1, ""

    .line 288
    .line 289
    if-eqz p1, :cond_125

    .line 290
    .line 291
    iget-object v2, p1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->url:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move-object v2, v1

    .line 295
    :goto_126
    iput-object v2, p0, Lkn1/b;->P:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v0, p0, Lkn1/b;->Q:Llw1/a;

    .line 298
    .line 299
    if-eqz p1, :cond_12e

    .line 300
    .line 301
    iget-object v1, p1, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->httpVersion:Ljava/lang/String;

    .line 302
    .line 303
    :cond_12e
    iput-object v1, p0, Lkn1/b;->g0:Ljava/lang/String;

    .line 304
    .line 305
    :cond_130
    return-void
.end method

.method public static h(Lkn1/b;I)V
    .registers 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iput p1, p0, Lkn1/b;->W:I

    .line 4
    .line 5
    :cond_4
    return-void
.end method

.method public static i(Lkn1/b;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lkn1/b;->I:J

    .line 8
    .line 9
    :cond_8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-interface/range {p1 .. p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v5, Lkn1/a;

    .line 10
    .line 11
    invoke-virtual {v4, v5}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lkn1/a;

    .line 16
    .line 17
    if-eqz v5, :cond_17

    .line 18
    .line 19
    invoke-virtual {v5}, Lkn1/a;->g()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v7, 0x3

    .line 25
    :goto_18
    invoke-interface/range {p1 .. p1}, Lokhttp3/a0$a;->call()Lokhttp3/e;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v8}, Lgm1/c;->a(Lokhttp3/e;)Lkn1/b;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, Ldw1/b;->c()Ldw1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ldw1/b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v8, :cond_36

    .line 42
    .line 43
    invoke-static {}, Ldw1/b;->c()Ldw1/b;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ldw1/b;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iput-object v10, v8, Lkn1/b;->e0:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v3, v8, Lkn1/b;->r0:Z

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v4}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, ""

    .line 60
    .line 61
    if-eqz v10, :cond_47

    .line 62
    .line 63
    invoke-virtual {v4}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v10, v11

    .line 73
    :goto_48
    invoke-static {}, Luo1/e;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, "af_PN_api_fail_limit"

    .line 78
    .line 79
    const-string v14, "af_PN_can_not_use_pnet_msg"

    .line 80
    .line 81
    const-string v15, "0"

    .line 82
    .line 83
    const-string v6, "af_PN_can_use_pnet"

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const-string v3, "PNet.Interceptor"

    .line 87
    .line 88
    if-eqz v12, :cond_12d

    .line 89
    .line 90
    invoke-static {}, Lxmg/mobilebase/net_adapter/pnet/e;->g()Lxmg/mobilebase/net_adapter/pnet/e;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    move-object/from16 v16, v11

    .line 95
    .line 96
    invoke-virtual {v4}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v12, v9, v11, v2, v1}, Lxmg/mobilebase/net_adapter/pnet/e;->b(ILokhttp3/x;ZLjava/lang/String;)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v11}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_cf

    .line 113
    .line 114
    const-string v1, "allow pnet, url:%s"

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    new-array v12, v11, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v10, v12, v2

    .line 120
    .line 121
    invoke-static {v3, v1, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_82

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Lkn1/a;->v(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {v4}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11, v1, v4}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->c(Lokhttp3/h0$a;Lokhttp3/h0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    invoke-virtual {v0, v4, v8}, Lyv1/f;->l(Lokhttp3/h0;Lkn1/b;)Lxmg/mobilebase/net_adapter/pnet/c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v17

    .line 158
    sub-long v17, v17, v11

    .line 159
    .line 160
    const/4 v11, 0x4

    .line 161
    new-array v11, v11, [Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v19, v3

    .line 164
    .line 165
    if-eqz v1, :cond_a9

    .line 166
    .line 167
    iget-wide v2, v1, Lxmg/mobilebase/net_adapter/pnet/c;->f:J

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const-wide/16 v2, -0x1

    .line 171
    .line 172
    :goto_ab
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x0

    .line 177
    aput-object v2, v11, v3

    .line 178
    .line 179
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v3, 0x1

    .line 184
    aput-object v2, v11, v3

    .line 185
    .line 186
    if-eqz v8, :cond_bf

    .line 187
    .line 188
    iget-object v2, v8, Lkn1/b;->g0:Ljava/lang/String;

    .line 189
    .line 190
    :goto_bd
    const/4 v3, 0x2

    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    move-object/from16 v2, v16

    .line 193
    .line 194
    goto :goto_bd

    .line 195
    :goto_c2
    aput-object v2, v11, v3

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    aput-object v10, v11, v2

    .line 199
    .line 200
    const-string v2, "sendWithPNet return taskId:%d, cost:%d, protocol:%s, url:%s"

    .line 201
    .line 202
    move-object/from16 v12, v19

    .line 203
    .line 204
    invoke-static {v12, v2, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_f9

    .line 208
    :cond_cf
    move-object v12, v3

    .line 209
    const/4 v3, 0x2

    .line 210
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 211
    .line 212
    new-array v11, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    aput-object v2, v11, v3

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    aput-object v10, v11, v2

    .line 219
    .line 220
    const-string v2, "not allow pnet, reason:%s, url:%s"

    .line 221
    .line 222
    invoke-static {v12, v2, v11}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-eqz v8, :cond_f9

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v11, "pnet_not_enable_"

    .line 233
    .line 234
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v11, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v8, Lkn1/b;->M:Ljava/lang/String;

    .line 249
    .line 250
    :cond_f9
    :goto_f9
    if-eqz v8, :cond_154

    .line 251
    .line 252
    iget-object v2, v8, Lkn1/b;->T0:Ljava/util/Map;

    .line 253
    .line 254
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v11, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {v11}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_109

    .line 263
    .line 264
    const-string v15, "1"

    .line 265
    .line 266
    :cond_109
    invoke-static {v2, v6, v15}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v2, v8, Lkn1/b;->T0:Ljava/util/Map;

    .line 270
    .line 271
    iget-object v6, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v2, v14, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v2, v8, Lkn1/b;->T0:Ljava/util/Map;

    .line 279
    .line 280
    invoke-static {}, Lxmg/mobilebase/net_adapter/pnet/e;->g()Lxmg/mobilebase/net_adapter/pnet/e;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Lxmg/mobilebase/net_adapter/pnet/e;->f()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v2, v13, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    iput-boolean v2, v8, Lkn1/b;->O:Z

    .line 297
    .line 298
    invoke-virtual {v0, v8}, Lyv1/f;->f(Lkn1/b;)V

    .line 299
    .line 300
    .line 301
    goto :goto_154

    .line 302
    :cond_12d
    move-object v12, v3

    .line 303
    if-eqz v8, :cond_154

    .line 304
    .line 305
    iget-object v2, v8, Lkn1/b;->T0:Ljava/util/Map;

    .line 306
    .line 307
    invoke-static {v2, v6, v15}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object v2, v8, Lkn1/b;->T0:Ljava/util/Map;

    .line 311
    .line 312
    const-string v6, "pnet not init"

    .line 313
    .line 314
    invoke-static {v2, v14, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v2, v8, Lkn1/b;->T0:Ljava/util/Map;

    .line 318
    .line 319
    invoke-static {}, Lxmg/mobilebase/net_adapter/pnet/e;->g()Lxmg/mobilebase/net_adapter/pnet/e;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v6}, Lxmg/mobilebase/net_adapter/pnet/e;->f()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v2, v13, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v2, "pnet_not_success_init"

    .line 335
    .line 336
    iput-object v2, v8, Lkn1/b;->M:Ljava/lang/String;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    iput-boolean v2, v8, Lkn1/b;->O:Z

    .line 340
    .line 341
    :cond_154
    :goto_154
    if-eqz v1, :cond_179

    .line 342
    .line 343
    iget-boolean v3, v1, Lxmg/mobilebase/net_adapter/pnet/c;->d:Z

    .line 344
    .line 345
    if-nez v3, :cond_179

    .line 346
    .line 347
    if-eqz v8, :cond_15f

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    iput-boolean v2, v8, Lkn1/b;->K:Z

    .line 351
    .line 352
    :cond_15f
    iget-object v2, v1, Lxmg/mobilebase/net_adapter/pnet/c;->b:Ljava/io/IOException;

    .line 353
    .line 354
    if-nez v2, :cond_178

    .line 355
    .line 356
    iget-object v1, v1, Lxmg/mobilebase/net_adapter/pnet/c;->a:Lokhttp3/k0;

    .line 357
    .line 358
    if-eqz v1, :cond_177

    .line 359
    .line 360
    if-eqz v8, :cond_16f

    .line 361
    .line 362
    invoke-static {v12, v1}, Lxmg/mobilebase/net_adapter/b;->f(Ljava/lang/String;Lokhttp3/k0;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    iput-wide v2, v8, Lkn1/b;->J:J

    .line 367
    .line 368
    :cond_16f
    if-eqz v8, :cond_177

    .line 369
    .line 370
    invoke-static {v1}, Lxmg/mobilebase/net_adapter/b;->b(Lokhttp3/k0;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v8, Lkn1/b;->g:Ljava/lang/String;

    .line 375
    .line 376
    :cond_177
    return-object v1

    .line 377
    :cond_178
    throw v2

    .line 378
    :cond_179
    if-eqz v8, :cond_195

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    iput-boolean v3, v8, Lkn1/b;->L:Z

    .line 382
    .line 383
    if-eqz v1, :cond_191

    .line 384
    .line 385
    iget v1, v1, Lxmg/mobilebase/net_adapter/pnet/c;->c:I

    .line 386
    .line 387
    const v3, -0xa34a

    .line 388
    .line 389
    .line 390
    if-ne v1, v3, :cond_18c

    .line 391
    .line 392
    const-string v1, "pnet_response_null"

    .line 393
    .line 394
    iput-object v1, v8, Lkn1/b;->M:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_195

    .line 397
    :cond_18c
    const-string v1, "pnet_not_has_send"

    .line 398
    .line 399
    iput-object v1, v8, Lkn1/b;->M:Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_195

    .line 402
    :cond_191
    const-string v1, "pnet_sendWithPNet_return_null"

    .line 403
    .line 404
    iput-object v1, v8, Lkn1/b;->M:Ljava/lang/String;

    .line 405
    .line 406
    :cond_195
    :goto_195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v3, 0x2

    .line 411
    new-array v3, v3, [Ljava/lang/Object;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    aput-object v1, v3, v2

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    aput-object v10, v3, v1

    .line 418
    .line 419
    const-string v1, "restore originPolicy:%d, url:%s"

    .line 420
    .line 421
    invoke-static {v12, v1, v3}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    if-eqz v5, :cond_1ac

    .line 425
    .line 426
    invoke-virtual {v5, v7}, Lkn1/a;->v(I)V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    move-object/from16 v1, p1

    .line 430
    .line 431
    invoke-interface {v1, v4}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    return-object v1
.end method

.method public final f(Lkn1/b;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3d

    .line 2
    .line 3
    iget-object v0, p1, Lkn1/b;->Q:Llw1/a;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_3d

    .line 8
    :cond_7
    iget-object v0, v0, Llw1/a;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    iget-object v1, p1, Lkn1/b;->T0:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lkn1/b;->Q:Llw1/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Llw1/a;->a()Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    iget-object v0, v0, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->extra:Ljava/util/HashMap;

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v1, p1, Lkn1/b;->T0:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p1, Lkn1/b;->Q:Llw1/a;

    .line 35
    .line 36
    iget-object v0, v0, Llw1/a;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    if-eqz v0, :cond_3d

    .line 39
    .line 40
    iget-object v1, p1, Lkn1/b;->U0:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lkn1/b;->Q:Llw1/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Llw1/a;->a()Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3d

    .line 52
    .line 53
    iget-object v0, v0, Lxmg/mobilebase/net_base/pnet/PnetDetailModelItem;->values:Ljava/util/HashMap;

    .line 54
    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    iget-object p1, p1, Lkn1/b;->U0:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final g(Lokhttp3/h0;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_30

    .line 3
    .line 4
    const-class v1, Lkn1/a;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkn1/a;

    .line 11
    .line 12
    if-eqz p1, :cond_30

    .line 13
    .line 14
    const-string v1, "extension_ip_stack"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "ip_stack_ipv4_only"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    const-string v1, "ip_stack_ipv6_only"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    return p1

    .line 39
    :cond_26
    const-string v1, "ip_stack_ipv6_first"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    return p1

    .line 49
    :cond_30
    return v0
.end method

.method public final j(Lkn1/b;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p1, Lkn1/b;->H:J

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final k(Lkn1/b;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p1, Lkn1/b;->C:J

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final l(Lokhttp3/h0;Lkn1/b;)Lxmg/mobilebase/net_adapter/pnet/c;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {}, Lxmg/mobilebase/net_adapter/pnet/e;->g()Lxmg/mobilebase/net_adapter/pnet/e;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lxmg/mobilebase/net_adapter/pnet/e;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_21

    .line 18
    .line 19
    invoke-static {}, Lwo1/a;->c()Lwo1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v7, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API_HTTP_DNS:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/net_adapter/pnet/d;->a()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v5, v7, v8}, Lwo1/a;->d(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;)Luo1/g;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    invoke-static {}, Lwo1/a;->c()Lwo1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v7, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 39
    .line 40
    invoke-virtual {v5, v7, v6}, Lwo1/a;->d(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;)Luo1/g;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_2b
    const-string v7, "PNet.Interceptor"

    .line 45
    .line 46
    if-nez v5, :cond_38

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lyv1/f;->k(Lkn1/b;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "sendWithPNet apiPnetClient null"

    .line 52
    .line 53
    invoke-static {v7, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_38
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    if-eqz v8, :cond_65

    .line 64
    .line 65
    new-instance v11, Ldg1/c;

    .line 66
    .line 67
    invoke-direct {v11}, Ldg1/c;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v11}, Lokhttp3/i0;->i(Ldg1/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Ldg1/c;->z0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    long-to-int v14, v12

    .line 78
    new-array v14, v14, [B

    .line 79
    .line 80
    cmp-long v15, v12, v9

    .line 81
    .line 82
    if-lez v15, :cond_56

    .line 83
    .line 84
    invoke-virtual {v11, v14}, Ldg1/c;->f0([B)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {v8}, Lokhttp3/i0;->b()Lokhttp3/b0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_61

    .line 92
    .line 93
    invoke-virtual {v8}, Lokhttp3/b0;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const-string v8, "application/json;charset=utf-8"

    .line 99
    .line 100
    :goto_63
    move-wide v9, v12

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    new-array v14, v4, [B

    .line 103
    .line 104
    const-string v8, ""

    .line 105
    .line 106
    :goto_69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    iget-object v13, v0, Lyv1/f;->a:Lokhttp3/CookieJar;

    .line 111
    .line 112
    move-object/from16 v15, p1

    .line 113
    .line 114
    invoke-static {v7, v15, v13}, Lxmg/mobilebase/net_adapter/b;->a(Ljava/lang/String;Lokhttp3/h0;Lokhttp3/CookieJar;)Lokhttp3/h0;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-eqz v1, :cond_95

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    sub-long v11, v15, v11

    .line 125
    .line 126
    iput-wide v11, v1, Lkn1/b;->C0:J

    .line 127
    .line 128
    const-string v11, "pnet"

    .line 129
    .line 130
    iput-object v11, v1, Lkn1/b;->f0:Ljava/lang/String;

    .line 131
    .line 132
    const-string v11, "pnet_hit_exp_and_ready"

    .line 133
    .line 134
    iput-object v11, v1, Lkn1/b;->M:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Lwo1/b;->c()Lwo1/b;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sget-object v12, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 141
    .line 142
    invoke-virtual {v11, v12}, Lwo1/b;->b(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;)Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v11, v11, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->expId:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v11, v1, Lkn1/b;->N:Ljava/lang/String;

    .line 149
    .line 150
    :cond_95
    invoke-static {v13}, Lxmg/mobilebase/net_adapter/pnet/f;->c(Lokhttp3/h0;)Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    new-instance v12, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_a9

    .line 160
    .line 161
    sget-object v15, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;->RequestDetailModel:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;

    .line 162
    .line 163
    invoke-virtual {v15}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$ExtraDataEnum;->value()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v12, v15, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_a9
    new-instance v15, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 171
    .line 172
    invoke-direct {v15}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v14, v8}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->a([BLjava/lang/String;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v13}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v14, v7}, Lxmg/mobilebase/net_adapter/pnet/f;->b(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v8, v14}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->i(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8, v11}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->g(Ljava/util/HashMap;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8, v12}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->f(Ljava/util/HashMap;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v13}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v8, v11}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->k(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->e()Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v13}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, Lokhttp3/x;->g()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v11, v12}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->f(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v8, v11}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->c(Z)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/16 v11, 0x7530

    .line 232
    .line 233
    invoke-virtual {v8, v11}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->j(I)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {}, Lxmg/mobilebase/net_adapter/pnet/e;->g()Lxmg/mobilebase/net_adapter/pnet/e;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, Lxmg/mobilebase/net_adapter/pnet/e;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_104

    .line 246
    .line 247
    invoke-virtual {v8, v3}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->h(Z)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lxmg/mobilebase/net_adapter/pnet/e;->g()Lxmg/mobilebase/net_adapter/pnet/e;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11}, Lxmg/mobilebase/net_adapter/pnet/e;->e()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-virtual {v8, v11}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->e(Z)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-virtual {v0, v13}, Lyv1/f;->g(Lokhttp3/h0;)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v8, v11}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->d(I)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->b()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    new-instance v11, Lyv1/f$a;

    .line 273
    .line 274
    iget-object v12, v0, Lyv1/f;->a:Lokhttp3/CookieJar;

    .line 275
    .line 276
    invoke-direct {v11, v13, v1, v12}, Lyv1/f$a;-><init>(Lokhttp3/h0;Lkn1/b;Lokhttp3/CookieJar;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lyv1/f;->k(Lkn1/b;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lyv1/f;->j(Lkn1/b;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v8, v11}, Luo1/g;->g(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;Luo1/b;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-long v14, v1

    .line 290
    invoke-virtual {v11, v14, v15}, Lyv1/f$a;->g(J)V

    .line 291
    .line 292
    .line 293
    const/4 v5, -0x1

    .line 294
    if-gt v1, v5, :cond_13f

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v13}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-array v2, v2, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v1, v2, v4

    .line 311
    .line 312
    aput-object v5, v2, v3

    .line 313
    .line 314
    const-string v1, "send error return taskId:%d, url:%s"

    .line 315
    .line 316
    invoke-static {v7, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v6

    .line 320
    :cond_13f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v13}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const/4 v8, 0x3

    .line 337
    new-array v8, v8, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v1, v8, v4

    .line 340
    .line 341
    aput-object v5, v8, v3

    .line 342
    .line 343
    aput-object v6, v8, v2

    .line 344
    .line 345
    const-string v1, "PnetClient.send end taskId:%d, bodyBufferSize:%d, url:%s"

    .line 346
    .line 347
    invoke-static {v7, v1, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Lyv1/f$a;->f()Lxmg/mobilebase/net_adapter/pnet/c;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    return-object v1
.end method
