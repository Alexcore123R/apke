.class public Lor1/n$n$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor1/n$n$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lor1/n$n$b;


# direct methods
.method public constructor <init>(Lor1/n$n$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lor1/n$n$b$a;->a:Lor1/n$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .registers 11

    .line 1
    const-string v0, "start retry add failure"

    .line 2
    .line 3
    const-string v1, "DynamicFeature.SplitInstallManagerWrapper"

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lpa1/a;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    check-cast p1, Lpa1/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpa1/a;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 p1, -0xc8

    .line 20
    .line 21
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "code = "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lor1/n$n$b$a;->a:Lor1/n$n$b;

    .line 42
    .line 43
    iget-object v0, v0, Lor1/n$n$b;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_e5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "process "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v1, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lor1/n$n$b$a;->a:Lor1/n$n$b;

    .line 83
    .line 84
    iget-object v4, v4, Lor1/n$n$b;->c:Lor1/n$n;

    .line 85
    .line 86
    invoke-static {v4}, Lor1/n$n;->d(Lor1/n$n;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4, v2}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    if-nez v4, :cond_72

    .line 97
    .line 98
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lor1/n$n$b$a;->a:Lor1/n$n$b;

    .line 105
    .line 106
    iget-object v5, v5, Lor1/n$n$b;->c:Lor1/n$n;

    .line 107
    .line 108
    invoke-static {v5}, Lor1/n$n;->d(Lor1/n$n;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, v2, v4}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v6, "count = "

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v1, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lor1/n$n$b$a;->a:Lor1/n$n$b;

    .line 140
    .line 141
    iget-object v5, v5, Lor1/n$n$b;->c:Lor1/n$n;

    .line 142
    .line 143
    iget-object v5, v5, Lor1/n$n;->b:Lor1/n;

    .line 144
    .line 145
    invoke-static {v5}, Lor1/n;->f(Lor1/n;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5, v2}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lor1/n$l;

    .line 154
    .line 155
    if-eqz v5, :cond_c6

    .line 156
    .line 157
    const-string v6, "call the callback"

    .line 158
    .line 159
    invoke-static {v1, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lor1/d;

    .line 163
    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v8, "errorCode:"

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v8, p0, Lor1/n$n$b$a;->a:Lor1/n$n$b;

    .line 175
    .line 176
    iget-object v8, v8, Lor1/n$n$b;->a:Lpa1/f;

    .line 177
    .line 178
    invoke-virtual {v8}, Lpa1/f;->c()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-direct {v6, v7}, Lor1/d;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v5, v2, v6, v7}, Lor1/n$l;->b(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lor1/n$n$b$a;->a:Lor1/n$n$b;

    .line 203
    .line 204
    iget-object v4, v3, Lor1/n$n$b;->c:Lor1/n$n;

    .line 205
    .line 206
    iget-object v3, v3, Lor1/n$n$b;->a:Lpa1/f;

    .line 207
    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v6, "Install failed "

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v4, v3, v2}, Lor1/n$n;->e(Lor1/n$n;Lpa1/f;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_30

    .line 229
    .line 230
    :cond_e5
    iget-object v0, p0, Lor1/n$n$b$a;->a:Lor1/n$n$b;

    .line 231
    .line 232
    iget-object v0, v0, Lor1/n$n$b;->b:Ljava/util/List;

    .line 233
    .line 234
    new-array v1, v3, [Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, [Ljava/lang/String;

    .line 241
    .line 242
    sget-object v1, Lor1/n;->n:Ljava/util/UUID;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v4, "err:"

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v4, "callback_retry_fail"

    .line 262
    .line 263
    invoke-static {v0, v4, v1, v2}, Lor1/m;->o([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, -0x8

    .line 267
    if-ne p1, v0, :cond_12b

    .line 268
    .line 269
    iget-object p1, p0, Lor1/n$n$b$a;->a:Lor1/n$n$b;

    .line 270
    .line 271
    iget-object p1, p1, Lor1/n$n$b;->c:Lor1/n$n;

    .line 272
    .line 273
    iget-object p1, p1, Lor1/n$n;->b:Lor1/n;

    .line 274
    .line 275
    invoke-static {p1}, Lor1/n;->h(Lor1/n;)Lpa1/c;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1}, Lpa1/c;->a()Lj71/j;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v0, Lor1/n$n$b$a$b;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lor1/n$n$b$a$b;-><init>(Lor1/n$n$b$a;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lj71/j;->h(Lj71/g;)Lj71/j;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Lor1/n$n$b$a$a;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Lor1/n$n$b$a$a;-><init>(Lor1/n$n$b$a;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lj71/j;->e(Lj71/f;)Lj71/j;

    .line 298
    .line 299
    .line 300
    :cond_12b
    iget-object p1, p0, Lor1/n$n$b$a;->a:Lor1/n$n$b;

    .line 301
    .line 302
    iget-object p1, p1, Lor1/n$n$b;->c:Lor1/n$n;

    .line 303
    .line 304
    iget-object p1, p1, Lor1/n$n;->b:Lor1/n;

    .line 305
    .line 306
    invoke-static {p1}, Lor1/n;->j(Lor1/n;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lor1/n$n$b$a;->a:Lor1/n$n$b;

    .line 314
    .line 315
    iget-object p1, p1, Lor1/n$n$b;->c:Lor1/n$n;

    .line 316
    .line 317
    iget-object p1, p1, Lor1/n$n;->b:Lor1/n;

    .line 318
    .line 319
    const/4 v0, 0x7

    .line 320
    invoke-static {p1, v0}, Lor1/n;->a(Lor1/n;I)V

    .line 321
    .line 322
    .line 323
    return-void
.end method
