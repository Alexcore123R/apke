.class public final Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;
.super Landroid/os/ResultReceiver;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeResultReceiver"
.end annotation


# instance fields
.field public final a:Lub/c;

.field public final b:Lub/b;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/c;Lcom/baogong/fragment/BGFragment;Lub/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lpb/e;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 10
    .line 11
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "sku_native_result_receiver"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/c;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->a:Lub/c;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->b:Lub/b;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->c:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lub/b;Lvb/r;Lub/c;Lcom/baogong/fragment/BGFragment;)V
    .locals 6

    .line 1
    sget-object v0, Lib/e;->a:Lib/e;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    move-object v4, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    new-instance v5, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver$a;

    .line 14
    .line 15
    invoke-direct {v5, p2, p3}, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver$a;-><init>(Lvb/r;Lub/c;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lib/e;->f(Lub/b;Lvb/l;Lcom/baogong/fragment/BGFragment;Landroid/app/Activity;Lae1/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    if-eq v3, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->a:Lub/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v3, Lvb/o;

    .line 19
    .line 20
    invoke-direct {v3}, Lvb/o;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v3, Lvb/o;->a:Z

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lub/c;->b(Lvb/o;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const-string v3, "sku_result"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v4, Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 42
    .line 43
    const-string v4, "true"

    .line 44
    .line 45
    const-string v5, "isNetError"

    .line 46
    .line 47
    const-string v6, "native result error"

    .line 48
    .line 49
    const/16 v7, 0x64

    .line 50
    .line 51
    const-string v8, "3"

    .line 52
    .line 53
    const-string v9, "false"

    .line 54
    .line 55
    const-string v10, "result_success"

    .line 56
    .line 57
    const-string v11, "native_act"

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->a:Lub/c;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v2, Lvb/o;

    .line 66
    .line 67
    invoke-direct {v2}, Lvb/o;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iput-boolean v3, v2, Lvb/o;->a:Z

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lub/c;->b(Lvb/o;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, v0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->b:Lub/b;

    .line 77
    .line 78
    invoke-virtual {v1}, Lub/b;->x()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-object v1, v0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->b:Lub/b;

    .line 83
    .line 84
    invoke-virtual {v1}, Lub/b;->y()Lvb/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v13, v1, Lvb/q;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v11, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lod1/w;->a:Lod1/w;

    .line 101
    .line 102
    invoke-static {v1}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/16 v17, 0x18

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    invoke-static/range {v12 .. v18}, Lpb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->b:Lub/b;

    .line 117
    .line 118
    invoke-virtual {v1}, Lub/b;->x()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->b:Lub/b;

    .line 123
    .line 124
    invoke-virtual {v2}, Lub/b;->y()Lvb/q;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lvb/q;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v7, v1, v2, v6, v3}, Lpb/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {v3}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->isSuccess()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_6

    .line 150
    .line 151
    iget-object v1, v0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->a:Lub/c;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    new-instance v4, Lvb/o;

    .line 156
    .line 157
    invoke-direct {v4}, Lvb/o;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-boolean v2, v4, Lvb/o;->a:Z

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getErrorCode()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v4, Lvb/o;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getErrorMsg()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v4, Lvb/o;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v1, v4}, Lub/c;->b(Lvb/o;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v1, v0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->b:Lub/b;

    .line 178
    .line 179
    invoke-virtual {v1}, Lub/b;->x()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget-object v1, v0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->b:Lub/b;

    .line 184
    .line 185
    invoke-virtual {v1}, Lub/b;->y()Lvb/q;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v13, v1, Lvb/q;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v11, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v2, Lod1/w;->a:Lod1/w;

    .line 202
    .line 203
    invoke-static {v1}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const/16 v17, 0x18

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    invoke-static/range {v12 .. v18}, Lpb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->b:Lub/b;

    .line 218
    .line 219
    invoke-virtual {v1}, Lub/b;->x()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, v0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->b:Lub/b;

    .line 224
    .line 225
    invoke-virtual {v2}, Lub/b;->y()Lvb/q;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v2, v2, Lvb/q;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4, v5, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v5, "rsp_error_code"

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getErrorCode()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v4, v5, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v5, "rsp_error_msg"

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getErrorMsg()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v4, v5, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v7, v1, v2, v6, v3}, Lpb/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    new-instance v2, Lvb/r;

    .line 265
    .line 266
    invoke-direct {v2}, Lvb/r;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lvb/l;->a(Landroid/os/Bundle;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->b:Lub/b;

    .line 273
    .line 274
    iget-object v3, v0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->a:Lub/c;

    .line 275
    .line 276
    iget-object v5, v0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->c:Ljava/lang/ref/WeakReference;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lcom/baogong/fragment/BGFragment;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->a(Lub/b;Lvb/r;Lub/c;Lcom/baogong/fragment/BGFragment;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->b:Lub/b;

    .line 288
    .line 289
    invoke-virtual {v1}, Lub/b;->x()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    iget-object v1, v0, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl$NativeResultReceiver;->b:Lub/b;

    .line 294
    .line 295
    invoke-virtual {v1}, Lub/b;->y()Lvb/q;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v13, v1, Lvb/q;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "2"

    .line 306
    .line 307
    invoke-static {v1, v11, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v10, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v2, Lod1/w;->a:Lod1/w;

    .line 314
    .line 315
    invoke-static {v1}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const/16 v17, 0x18

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    invoke-static/range {v12 .. v18}, Lpb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method
