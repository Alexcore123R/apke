.class public Lqu1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lsu1/f;

.field public static volatile b:Landroid/os/Handler;

.field public static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lxmg/mobilebase/hooker/ActivityThreadFixMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqu1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Landroid/os/Handler;

.field public static f:Z

.field public static g:Z

.field public static h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqu1/b;->d:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroid/os/Message;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lqu1/b;->o(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b()V
    .registers 6

    .line 1
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_30

    .line 14
    .line 15
    :try_start_e
    sget-object v3, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 22
    .line 23
    iget-object v4, v3, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;->msg_name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Lqu1/b;->i(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq v4, v5, :cond_2d

    .line 31
    .line 32
    iput v4, v3, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;->msg_id:I

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    move-exception v3

    .line 39
    const-string v4, "Bandage.ActivityThreadHandlerHooker"

    .line 40
    .line 41
    const-string v5, "adjustMessageId err: "

    .line 42
    .line 43
    invoke-static {v4, v5, v3}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_c

    .line 49
    :cond_30
    sput-object v1, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 50
    .line 51
    return-void
.end method

.method public static c()Landroid/os/Handler$Callback;
    .registers 1

    .line 1
    new-instance v0, Lqu1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqu1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()V
    .registers 16

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, "REQUEST_ASSIST_CONTEXT_EXTRAS"

    .line 6
    .line 7
    const-string v3, "SLEEPING"

    .line 8
    .line 9
    const-string v4, "SCHEDULE_CRASH"

    .line 10
    .line 11
    const-string v5, "UNBIND_SERVICE"

    .line 12
    .line 13
    const-string v6, "BIND_SERVICE"

    .line 14
    .line 15
    const-string v7, "STOP_SERVICE"

    .line 16
    .line 17
    const-string v8, "SERVICE_ARGS"

    .line 18
    .line 19
    const-string v9, "CREATE_SERVICE"

    .line 20
    .line 21
    const-string v10, "BIND_APPLICATION"

    .line 22
    .line 23
    const/16 v15, 0x79

    .line 24
    .line 25
    const/16 v11, 0x74

    .line 26
    .line 27
    const/16 v12, 0x73

    .line 28
    .line 29
    const/16 v13, 0x72

    .line 30
    .line 31
    const/16 v14, 0x6e

    .line 32
    .line 33
    if-lt v0, v1, :cond_94

    .line 34
    .line 35
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 36
    .line 37
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 38
    .line 39
    invoke-direct {v1, v14, v10}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 46
    .line 47
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 48
    .line 49
    invoke-direct {v1, v13, v9}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 56
    .line 57
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 58
    .line 59
    invoke-direct {v1, v12, v8}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 68
    .line 69
    invoke-direct {v1, v11, v7}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 76
    .line 77
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 78
    .line 79
    invoke-direct {v1, v15, v6}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 86
    .line 87
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 88
    .line 89
    const/16 v6, 0x7a

    .line 90
    .line 91
    invoke-direct {v1, v6, v5}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 98
    .line 99
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 100
    .line 101
    const/16 v5, 0x86

    .line 102
    .line 103
    invoke-direct {v1, v5, v4}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 110
    .line 111
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 112
    .line 113
    const/16 v4, 0x89

    .line 114
    .line 115
    invoke-direct {v1, v4, v3}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 122
    .line 123
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 124
    .line 125
    const/16 v3, 0x8f

    .line 126
    .line 127
    invoke-direct {v1, v3, v2}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 134
    .line 135
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 136
    .line 137
    const-string v2, "EXECUTE_TRANSACTION"

    .line 138
    .line 139
    const/16 v3, 0x9f

    .line 140
    .line 141
    invoke-direct {v1, v3, v2}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_14e

    .line 148
    .line 149
    :cond_94
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 150
    .line 151
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 152
    .line 153
    const-string v15, "LAUNCH_ACTIVITY"

    .line 154
    .line 155
    const/16 v11, 0x64

    .line 156
    .line 157
    invoke-direct {v1, v11, v15}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 164
    .line 165
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 166
    .line 167
    const-string v11, "PAUSE_ACTIVITY"

    .line 168
    .line 169
    const/16 v15, 0x65

    .line 170
    .line 171
    invoke-direct {v1, v15, v11}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 178
    .line 179
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 180
    .line 181
    const-string v11, "STOP_ACTIVITY_SHOW"

    .line 182
    .line 183
    const/16 v15, 0x67

    .line 184
    .line 185
    invoke-direct {v1, v15, v11}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 192
    .line 193
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 194
    .line 195
    const/16 v11, 0x68

    .line 196
    .line 197
    const-string v15, "STOP_ACTIVITY_HIDE"

    .line 198
    .line 199
    invoke-direct {v1, v11, v15}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 206
    .line 207
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 208
    .line 209
    const/16 v11, 0x6b

    .line 210
    .line 211
    const-string v15, "RESUME_ACTIVITY"

    .line 212
    .line 213
    invoke-direct {v1, v11, v15}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 220
    .line 221
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 222
    .line 223
    const/16 v11, 0x6d

    .line 224
    .line 225
    const-string v15, "DESTROY_ACTIVITY"

    .line 226
    .line 227
    invoke-direct {v1, v11, v15}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 234
    .line 235
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 236
    .line 237
    invoke-direct {v1, v14, v10}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 244
    .line 245
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 246
    .line 247
    invoke-direct {v1, v13, v9}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 254
    .line 255
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 256
    .line 257
    invoke-direct {v1, v12, v8}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 264
    .line 265
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 266
    .line 267
    const/16 v8, 0x74

    .line 268
    .line 269
    invoke-direct {v1, v8, v7}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 276
    .line 277
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 278
    .line 279
    const/16 v7, 0x79

    .line 280
    .line 281
    invoke-direct {v1, v7, v6}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 288
    .line 289
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 290
    .line 291
    const/16 v6, 0x7a

    .line 292
    .line 293
    invoke-direct {v1, v6, v5}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 300
    .line 301
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 302
    .line 303
    const/16 v5, 0x86

    .line 304
    .line 305
    invoke-direct {v1, v5, v4}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 312
    .line 313
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 314
    .line 315
    const/16 v4, 0x89

    .line 316
    .line 317
    invoke-direct {v1, v4, v3}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 324
    .line 325
    new-instance v1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;

    .line 326
    .line 327
    const/16 v3, 0x8f

    .line 328
    .line 329
    invoke-direct {v1, v3, v2}, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;-><init>(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    sget-object v0, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-lez v0, :cond_159

    .line 342
    .line 343
    invoke-static {}, Lqu1/b;->b()V

    .line 344
    .line 345
    .line 346
    :cond_159
    return-void
.end method

.method public static e(Landroid/os/Message;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "Bandage.ActivityThreadHandlerHooker"

    .line 2
    .line 3
    const-string v1, "finishActivityV2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x4

    .line 16
    sparse-switch v0, :sswitch_data_6a

    .line 17
    .line 18
    .line 19
    goto :goto_45

    .line 20
    :sswitch_13
    const-string v0, "STOP_ACTIVITY_HIDE"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_45

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_46

    .line 30
    :sswitch_1d
    const-string v0, "LAUNCH_ACTIVITY"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_45

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_46

    .line 40
    :sswitch_27
    const-string v0, "RESUME_ACTIVITY"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_45

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    goto :goto_46

    .line 50
    :sswitch_31
    const-string v0, "EXECUTE_TRANSACTION"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_45

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_46

    .line 60
    :sswitch_3b
    const-string v0, "PAUSE_ACTIVITY"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_45

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    const/4 p1, -0x1

    .line 71
    :goto_46
    if-eqz p1, :cond_63

    .line 72
    .line 73
    if-eq p1, v2, :cond_63

    .line 74
    .line 75
    if-eq p1, v3, :cond_5d

    .line 76
    .line 77
    if-eq p1, v1, :cond_57

    .line 78
    .line 79
    if-eq p1, v4, :cond_51

    .line 80
    .line 81
    goto :goto_68

    .line 82
    :cond_51
    sget-object p1, Lqu1/b;->a:Lsu1/f;

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lsu1/f;->d(Landroid/os/Message;)V

    .line 85
    .line 86
    .line 87
    goto :goto_68

    .line 88
    :cond_57
    sget-object p1, Lqu1/b;->a:Lsu1/f;

    .line 89
    .line 90
    invoke-interface {p1, p0}, Lsu1/f;->c(Landroid/os/Message;)V

    .line 91
    .line 92
    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    sget-object p1, Lqu1/b;->a:Lsu1/f;

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lsu1/f;->b(Landroid/os/Message;)V

    .line 97
    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    sget-object p1, Lqu1/b;->a:Lsu1/f;

    .line 101
    .line 102
    invoke-interface {p1, p0}, Lsu1/f;->a(Landroid/os/Message;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void

    .line 106
    nop

    .line 107
    :sswitch_data_6a
    .sparse-switch
        -0x5e27e8a8 -> :sswitch_3b
        -0x21260f2c -> :sswitch_31
        -0x28d451f -> :sswitch_27
        0xdeef61b -> :sswitch_1d
        0x32a4e2f5 -> :sswitch_13
    .end sparse-switch
.end method

.method public static f(Landroid/os/Message;Lxmg/mobilebase/hooker/ActivityThreadFixMessage;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;->msg_name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-static {p0, p1}, Lqu1/b;->e(Landroid/os/Message;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static g(Landroid/os/Message;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_43

    .line 6
    .line 7
    invoke-static {}, Lqu1/b;->h()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "message["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, Landroid/os/Message;->what:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "].target is null"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "fixMessageToStringCrash :"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Bandage.ActivityThreadHandlerHooker"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lqu1/b;->t(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public static h()Landroid/os/Handler;
    .registers 1

    .line 1
    sget-object v0, Lqu1/b;->e:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgk1/a;->e()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqu1/b;->e:Landroid/os/Handler;

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lqu1/b;->e:Landroid/os/Handler;

    .line 16
    .line 17
    return-object v0
.end method

.method public static i(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "Bandage.ActivityThreadHandlerHooker"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v3, 0x1e

    .line 7
    .line 8
    if-ge v2, v3, :cond_39

    .line 9
    .line 10
    sget-object v3, Lqu1/b;->h:Ljava/lang/Class;

    .line 11
    .line 12
    if-nez v3, :cond_18

    .line 13
    .line 14
    const-string v3, "android.app.ActivityThread$H"

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sput-object v3, Lqu1/b;->h:Ljava/lang/Class;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catch_16
    move-exception v2

    .line 24
    goto :goto_42

    .line 25
    :cond_18
    :goto_18
    const/16 v3, 0x1c

    .line 26
    .line 27
    if-ge v2, v3, :cond_23

    .line 28
    .line 29
    sget-object v2, Lqu1/b;->h:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    sget-object v2, Lqu1/b;->h:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v2, p0}, Lqu1/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_29
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    const/16 v3, 0x22

    .line 59
    .line 60
    if-gt v2, v3, :cond_47

    .line 61
    .line 62
    invoke-static {p0}, Lru1/a;->a(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_41} :catch_16

    .line 66
    goto :goto_47

    .line 67
    :goto_42
    const-string v3, "getMessageId err: "

    .line 68
    .line 69
    invoke-static {v0, v3, v2}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "getMessageId:"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " = "

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public static j()Z
    .registers 7

    .line 1
    const-string v0, "Bandage.ActivityThreadHandlerHooker"

    .line 2
    .line 3
    sget-object v1, Lqu1/b;->b:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    invoke-static {}, Lqu1/b;->l()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_c
    const-string v3, "android.app.ActivityThread"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "currentActivityThread"

    .line 20
    .line 21
    new-array v5, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-array v5, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "mH"

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/os/Handler;

    .line 48
    .line 49
    const-class v4, Landroid/os/Handler;

    .line 50
    .line 51
    const-string v5, "mCallback"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/os/Handler$Callback;

    .line 65
    .line 66
    if-nez v3, :cond_4b

    .line 67
    .line 68
    const-string v2, "hook ActivityThread$mH fail, mH is null"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :catchall_49
    move-exception v2

    .line 75
    goto :goto_79

    .line 76
    :cond_4b
    if-nez v5, :cond_5c

    .line 77
    .line 78
    invoke-static {}, Lqu1/b;->c()Landroid/os/Handler$Callback;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-object v3, Lqu1/b;->b:Landroid/os/Handler;

    .line 86
    .line 87
    const-string v3, "hook ActivityThread$mH success"

    .line 88
    .line 89
    invoke-static {v0, v3}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "hook ActivityThread$mH failed!callback:"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_c .. :try_end_78} :catchall_49

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :goto_79
    const-string v3, "handler hook err: "

    .line 123
    .line 124
    invoke-static {v0, v3, v2}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return v1
.end method

.method public static k(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lqu1/b;->f:Z

    .line 2
    .line 3
    invoke-static {}, Lqu1/b;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-static {}, Lqu1/b;->d()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static l()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    new-instance v0, Lsu1/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lsu1/d;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqu1/b;->a:Lsu1/f;

    .line 13
    .line 14
    goto :goto_32

    .line 15
    :cond_e
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-lt v0, v1, :cond_1a

    .line 18
    .line 19
    new-instance v0, Lsu1/c;

    .line 20
    .line 21
    invoke-direct {v0}, Lsu1/c;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lqu1/b;->a:Lsu1/f;

    .line 25
    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    const/16 v1, 0x19

    .line 28
    .line 29
    if-eq v0, v1, :cond_2b

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    if-ne v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance v0, Lsu1/a;

    .line 37
    .line 38
    invoke-direct {v0}, Lsu1/a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lqu1/b;->a:Lsu1/f;

    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    :goto_2b
    new-instance v0, Lsu1/b;

    .line 45
    .line 46
    invoke-direct {v0}, Lsu1/b;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lqu1/b;->a:Lsu1/f;

    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public static m(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    if-lt v1, v2, :cond_2e

    .line 21
    .line 22
    instance-of p0, p0, Landroid/os/DeadSystemException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "is DeadSystemException : "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Bandage.ActivityThreadHandlerHooker"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :cond_2e
    return v0
.end method

.method public static n(Lxmg/mobilebase/hooker/ActivityThreadFixMessage;)Z
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;->msg_id:I

    .line 2
    .line 3
    const/16 v1, 0x72

    .line 4
    .line 5
    if-eq v1, v0, :cond_19

    .line 6
    .line 7
    const/16 v1, 0x73

    .line 8
    .line 9
    if-eq v1, v0, :cond_19

    .line 10
    .line 11
    const/16 v1, 0x74

    .line 12
    .line 13
    if-eq v1, v0, :cond_19

    .line 14
    .line 15
    const/16 v1, 0x79

    .line 16
    .line 17
    if-eq v1, v0, :cond_19

    .line 18
    .line 19
    const/16 v1, 0x7a

    .line 20
    .line 21
    if-ne v1, v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "isServiceMsg : "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;->msg_name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "Bandage.ActivityThreadHandlerHooker"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static synthetic o(Landroid/os/Message;)Z
    .registers 6

    .line 1
    const-string v0, "Bandage.ActivityThreadHandlerHooker"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {p0}, Lqu1/e;->d(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lqu1/b;->g(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lqu1/b;->b:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-static {p0}, Lqu1/b;->p(Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    :try_start_14
    sget-object v2, Lqu1/b;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget v3, p0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;
    :try_end_1e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_14 .. :try_end_1e} :catch_1f

    .line 30
    .line 31
    goto :goto_28

    .line 32
    :catch_1f
    move-exception v2

    .line 33
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_28
    if-nez v2, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    :try_start_2b
    sget-object v1, Lqu1/b;->b:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_6a

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "handled by catch throwable:"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/os/Message;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v3}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    instance-of v0, v1, Ljava/lang/OutOfMemoryError;

    .line 76
    .line 77
    if-nez v0, :cond_6e

    .line 78
    .line 79
    sget-boolean v0, Lqu1/b;->g:Z

    .line 80
    .line 81
    if-nez v0, :cond_6d

    .line 82
    .line 83
    invoke-static {v2}, Lqu1/b;->n(Lxmg/mobilebase/hooker/ActivityThreadFixMessage;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_60

    .line 88
    .line 89
    invoke-static {v1}, Lqu1/b;->m(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    throw v1

    .line 97
    :cond_60
    :goto_60
    sget-boolean v0, Lqu1/b;->f:Z

    .line 98
    .line 99
    if-nez v0, :cond_6c

    .line 100
    .line 101
    invoke-static {p0, v2}, Lqu1/b;->f(Landroid/os/Message;Lxmg/mobilebase/hooker/ActivityThreadFixMessage;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lqu1/b;->t(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_6c
    throw v1

    .line 110
    :cond_6d
    throw v1

    .line 111
    :cond_6e
    throw v1
.end method

.method public static p(Landroid/os/Message;)V
    .registers 6

    .line 1
    sget-object v0, Lqu1/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_47

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqu1/c;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1, p0}, Lqu1/c;->handleMessage(Landroid/os/Message;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :catchall_16
    move-exception v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "handleMessage error="

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, ", listener="

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", msg="

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "Bandage.ActivityThreadHandlerHooker"

    .line 58
    .line 59
    invoke-static {v3, v1}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-boolean v1, Lqu1/b;->g:Z

    .line 63
    .line 64
    if-nez v1, :cond_46

    .line 65
    .line 66
    sget-boolean v1, Lqu1/b;->f:Z

    .line 67
    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_46
    throw v2

    .line 72
    :cond_47
    return-void
.end method

.method public static q(Lqu1/c;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    sget-object v0, Lqu1/b;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    sget-object v0, Lqu1/b;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static r(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lqu1/b;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static s(Lqu1/c;)V
    .registers 2

    .line 1
    sget-object v0, Lqu1/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static t(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkk1/a;->E(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "upload crash:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Bandage.ActivityThreadHandlerHooker"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
