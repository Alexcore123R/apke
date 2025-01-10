.class public Lcom/baogong/app_baog_share/q$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm6/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_share/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baog_share/d$b;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/f$d<",
        "[",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lrt/a;

.field public final synthetic c:Lcom/baogong/app_baog_share/d$b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrt/a;Lcom/baogong/app_baog_share/d$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_share/q$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_share/q$a;->b:Lrt/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_share/q$a;->c:Lcom/baogong/app_baog_share/d$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_baog_share/q$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/q$a;->b:Lrt/a;

    .line 2
    .line 3
    const v1, 0x13883

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_share/q$a;->c([Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c([Ljava/io/File;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    const-string v5, "com.snapchat.android"

    .line 11
    .line 12
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    aget-object v6, p1, v4

    .line 15
    .line 16
    iget-object v7, p0, Lcom/baogong/app_baog_share/q$a;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v7, v6}, Lep0/b;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Lcom/baogong/app_baog_share/q$a;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v7, v5, v6, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/2addr v4, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 35
    .line 36
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/baogong/app_baog_share/q;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v4, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v4, v3

    .line 46
    .line 47
    const-string v2, "snapchat://preview?link=%s"

    .line 48
    .line 49
    invoke-static {v2, v4}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "image/*"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/content/ComponentName;

    .line 66
    .line 67
    const-string v4, "com.snap.mushroom.MainActivity"

    .line 68
    .line 69
    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v2, "android.intent.extra.STREAM"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/baogong/app_baog_share/q$a;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v6, p1}, Lcom/baogong/app_baog_share/f;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lcom/baogong/app_baog_share/q$a;->b:Lrt/a;

    .line 89
    .line 90
    const v0, 0x13880

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "pkgName"

    .line 98
    .line 99
    const-string v0, "component"

    .line 100
    .line 101
    filled-new-array {p1, v5, v0, v4}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v0, 0x186a8

    .line 106
    .line 107
    .line 108
    const-string v1, "shareToSnapchat"

    .line 109
    .line 110
    invoke-static {v0, v1, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-static {v1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-le v6, v0, :cond_6

    .line 119
    .line 120
    new-instance v6, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    :try_start_0
    const-string v7, "uri"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v7, "posX"

    .line 135
    .line 136
    iget-object v8, p0, Lcom/baogong/app_baog_share/q$a;->c:Lcom/baogong/app_baog_share/d$b;

    .line 137
    .line 138
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 139
    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/baogong/app_baog_share/d$b;->b()D

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v7

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    move-wide v11, v9

    .line 150
    :goto_1
    invoke-virtual {v6, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v7, "posY"

    .line 154
    .line 155
    iget-object v8, p0, Lcom/baogong/app_baog_share/q$a;->c:Lcom/baogong/app_baog_share/d$b;

    .line 156
    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/baogong/app_baog_share/d$b;->c()D

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    :cond_3
    invoke-virtual {v6, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v7, "rotation"

    .line 167
    .line 168
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v7, "widthDp"

    .line 172
    .line 173
    iget-object v8, p0, Lcom/baogong/app_baog_share/q$a;->c:Lcom/baogong/app_baog_share/d$b;

    .line 174
    .line 175
    const/16 v9, 0x64

    .line 176
    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/baogong/app_baog_share/d$b;->e()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const/16 v8, 0x64

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v7, "heightDp"

    .line 190
    .line 191
    iget-object v8, p0, Lcom/baogong/app_baog_share/q$a;->c:Lcom/baogong/app_baog_share/d$b;

    .line 192
    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/baogong/app_baog_share/d$b;->a()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    :cond_5
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v7, "isAnimated"

    .line 203
    .line 204
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :goto_4
    const-string v7, "sticker"

    .line 212
    .line 213
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string v1, "attachmentUrl"

    .line 224
    .line 225
    iget-object v2, p0, Lcom/baogong/app_baog_share/q$a;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    const-string v1, "sdk_is_from_react_native_plugin"

    .line 231
    .line 232
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    const-string v1, "CLIENT_APP_NAME"

    .line 236
    .line 237
    const-string v2, "Temu"

    .line 238
    .line 239
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const-string v1, "CLIENT_ID"

    .line 243
    .line 244
    invoke-static {}, Lcom/baogong/app_baog_share/q;->e()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    const-string v1, "KIT_VERSION"

    .line 252
    .line 253
    const-string v2, "2.1.0"

    .line 254
    .line 255
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const-string v1, "KIT_VERSION_CODE"

    .line 259
    .line 260
    const-string v2, "42"

    .line 261
    .line 262
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    const-string v1, "deep_link_intent"

    .line 266
    .line 267
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v1, 0x17

    .line 273
    .line 274
    if-lt v0, v1, :cond_7

    .line 275
    .line 276
    const/high16 v0, 0x44000000    # 512.0f

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    .line 280
    .line 281
    :goto_5
    new-instance v1, Landroid/content/Intent;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/baogong/app_baog_share/q$a;->a:Landroid/content/Context;

    .line 284
    .line 285
    const-class v3, Landroid/content/BroadcastReceiver;

    .line 286
    .line 287
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lcom/baogong/app_baog_share/q$a;->a:Landroid/content/Context;

    .line 291
    .line 292
    const/16 v3, 0x3ec

    .line 293
    .line 294
    invoke-static {v2, v3, v1, v0}, Lxj1/j;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "RESULT_INTENT"

    .line 299
    .line 300
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    const/high16 v0, 0x14000000

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/baogong/app_baog_share/q$a;->a:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v5, v4}, Lm6/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v2, 0x2

    .line 315
    iget-object v4, p0, Lcom/baogong/app_baog_share/q$a;->b:Lrt/a;

    .line 316
    .line 317
    invoke-static {v0, v1, v2, v4}, Lcom/baogong/app_baog_share/util/HolderFragment;->Oc(Landroid/content/Context;Ljava/lang/String;ILrt/a;)Landroidx/fragment/app/Fragment;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 324
    .line 325
    .line 326
    :cond_8
    return-void
.end method
