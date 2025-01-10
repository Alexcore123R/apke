.class public final Lcom/baogong/app_baogong_sku/pinbrige/JSSku;
.super Lxu1/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;,
        Lcom/baogong/app_baogong_sku/pinbrige/JSSku$b;,
        Lcom/baogong/app_baogong_sku/pinbrige/JSSku$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/baogong/app_baogong_sku/pinbrige/JSSku$a;

.field private static final TAG:Ljava/lang/String; = "JSSku"


# instance fields
.field private final pullSkuCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_sku/pinbrige/JSSku$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku;->Companion:Lcom/baogong/app_baogong_sku/pinbrige/JSSku$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxu1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku;->pullSkuCallbacks:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final safeStringMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/gson/k;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/gson/k;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/gson/k;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxu1/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku;->pullSkuCallbacks:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$b;

    .line 23
    .line 24
    const-string v2, "ctx_destroy"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$b;->a(Ljava/lang/String;)Lrt/a;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/pinbrige/JSSku;->pullSkuCallbacks:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic onInvisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->b(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPageReload()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->c(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->d(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->e(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxu1/a;->f(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pullSku(Luu1/c;Lrt/a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "JSSku"

    .line 9
    .line 10
    const-string v5, "pullSku"

    .line 11
    .line 12
    invoke-static {v4, v5, v0}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lxu1/c;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v5}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const v0, 0xea60

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v6}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxu1/c;->getFragment()Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v7, v0, Lcom/baogong/fragment/BGBaseFragment;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    check-cast v0, Lcom/baogong/fragment/BGBaseFragment;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v6

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->getPageSn()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v7, v6

    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v8, "jssku_act_error"

    .line 62
    .line 63
    const-string v9, "4"

    .line 64
    .line 65
    const v10, 0xea63

    .line 66
    .line 67
    .line 68
    const-string v11, "jssku_act"

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v2, v10, v6}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v11, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lod1/w;->a:Lod1/w;

    .line 83
    .line 84
    invoke-static {v0}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "req data null"

    .line 93
    .line 94
    invoke-static {v0, v8, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/16 v12, 0x10

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static/range {v7 .. v13}, Lpb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-array v0, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v4, v2, v0}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :try_start_0
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-class v13, Lnb/a;

    .line 124
    .line 125
    invoke-virtual {v12, v0, v13}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v12, v0

    .line 130
    check-cast v12, Lnb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    .line 132
    if-nez v12, :cond_5

    .line 133
    .line 134
    invoke-interface {v2, v10, v6}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v11, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v2, Lod1/w;->a:Lod1/w;

    .line 145
    .line 146
    invoke-static {v0}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "req parse null"

    .line 155
    .line 156
    invoke-static {v0, v8, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/16 v12, 0x10

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-static/range {v7 .. v13}, Lpb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "parse error, req parse null"

    .line 172
    .line 173
    new-array v2, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v4, v0, v2}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    iget-object v0, v12, Lnb/a;->a:Lcom/google/gson/k;

    .line 180
    .line 181
    const-class v13, Lvb/q;

    .line 182
    .line 183
    invoke-static {v0, v13}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v13, v0

    .line 188
    check-cast v13, Lvb/q;

    .line 189
    .line 190
    if-eqz v13, :cond_d

    .line 191
    .line 192
    iget-object v0, v13, Lvb/q;->a:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_6
    iget-object v0, v12, Lnb/a;->a:Lcom/google/gson/k;

    .line 205
    .line 206
    invoke-static {v0}, Lpb/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v7}, Lvb/q;->e(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    iget-object v15, v13, Lvb/q;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v7, v13, Lvb/q;->b:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v8, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v9, "parse request error, "

    .line 232
    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    const/16 v19, 0x10

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v14, 0x64

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move-object/from16 v16, v7

    .line 252
    .line 253
    invoke-static/range {v14 .. v20}, Lpb/g;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v7, "parse request error"

    .line 257
    .line 258
    invoke-static {v4, v7, v0}, Lpb/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_2
    sget-object v0, Lib/e;->a:Lib/e;

    .line 262
    .line 263
    iget-object v4, v12, Lnb/a;->m:Lvb/a;

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Lib/e;->e(Lvb/a;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v13}, Lub/e;->a(Lvb/q;)Lub/b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v4, v12, Lnb/a;->c:Ljava/lang/Long;

    .line 273
    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    const-wide/16 v7, 0x1

    .line 282
    .line 283
    :goto_3
    invoke-virtual {v0, v7, v8}, Lub/b;->F(J)Lub/b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v4, v12, Lnb/a;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Lub/b;->J(Ljava/lang/String;)Lub/b;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v4, v12, Lnb/a;->d:Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lub/b;->g(Ljava/util/List;)Lub/b;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v4, v12, Lnb/a;->e:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lub/b;->e(Ljava/lang/String;)Lub/b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v4, v12, Lnb/a;->g:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v4, :cond_9

    .line 308
    .line 309
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    goto :goto_4

    .line 314
    :cond_9
    const/4 v4, 0x0

    .line 315
    :goto_4
    invoke-virtual {v0, v4}, Lub/b;->L(I)Lub/b;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v4, v12, Lnb/a;->h:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Lub/b;->G(Ljava/lang/String;)Lub/b;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v4, v12, Lnb/a;->i:Lcom/google/gson/k;

    .line 326
    .line 327
    invoke-static {v4}, Lpb/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v4}, Lub/b;->N(Ljava/lang/String;)Lub/b;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v4, v12, Lnb/a;->j:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Lub/b;->f(Ljava/lang/String;)Lub/b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v4, v12, Lnb/a;->k:Ljava/util/List;

    .line 342
    .line 343
    if-eqz v4, :cond_a

    .line 344
    .line 345
    check-cast v4, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-static {v4}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    goto :goto_5

    .line 352
    :cond_a
    move-object v4, v6

    .line 353
    :goto_5
    invoke-virtual {v0, v4}, Lub/b;->b(Ljava/util/List;)Lub/b;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v4, v12, Lnb/a;->f:Ljava/lang/Integer;

    .line 358
    .line 359
    if-eqz v4, :cond_b

    .line 360
    .line 361
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    :cond_b
    invoke-virtual {v0, v3}, Lub/b;->c(I)Lub/b;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v3, v12, Lnb/a;->l:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lub/b;->E(Ljava/lang/String;)Lub/b;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v3, Lvb/f;

    .line 376
    .line 377
    iget-object v4, v12, Lnb/a;->n:Ljava/util/Map;

    .line 378
    .line 379
    invoke-direct {v1, v4}, Lcom/baogong/app_baogong_sku/pinbrige/JSSku;->safeStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-direct {v3, v4}, Lvb/f;-><init>(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Lub/b;->H(Lvb/f;)Lub/b;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v3, Lvb/f;

    .line 391
    .line 392
    iget-object v4, v12, Lnb/a;->o:Ljava/util/Map;

    .line 393
    .line 394
    invoke-direct {v1, v4}, Lcom/baogong/app_baogong_sku/pinbrige/JSSku;->safeStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-direct {v3, v4}, Lvb/f;-><init>(Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lub/b;->d(Lvb/f;)Lub/b;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v3, Lvb/f;

    .line 406
    .line 407
    iget-object v4, v12, Lnb/a;->p:Ljava/util/Map;

    .line 408
    .line 409
    invoke-direct {v1, v4}, Lcom/baogong/app_baogong_sku/pinbrige/JSSku;->safeStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-direct {v3, v4}, Lvb/f;-><init>(Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Lub/b;->O(Lvb/f;)Lub/b;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v3, Lvb/f;

    .line 421
    .line 422
    iget-object v4, v12, Lnb/a;->q:Ljava/util/Map;

    .line 423
    .line 424
    invoke-direct {v1, v4}, Lcom/baogong/app_baogong_sku/pinbrige/JSSku;->safeStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-direct {v3, v4}, Lvb/f;-><init>(Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lub/b;->P(Lvb/f;)Lub/b;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v3, v12, Lnb/a;->m:Lvb/a;

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Lub/b;->a(Lvb/a;)Lub/b;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v3, v12, Lnb/a;->r:Lvb/g;

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Lub/b;->h(Lvb/g;)Lub/b;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v3, v12, Lnb/a;->s:Lvb/m;

    .line 448
    .line 449
    invoke-virtual {v0, v3}, Lub/b;->M(Lvb/m;)Lub/b;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v12}, Lnb/a;->a()Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v0, v3}, Lub/b;->I(Lorg/json/JSONObject;)Lub/b;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v3, v12, Lnb/a;->u:Lvb/h;

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lub/b;->i(Lvb/h;)Lub/b;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v3, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$b;

    .line 468
    .line 469
    invoke-direct {v3, v2}, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$b;-><init>(Lrt/a;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v1, Lcom/baogong/app_baogong_sku/pinbrige/JSSku;->pullSkuCallbacks:Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    new-instance v2, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl;

    .line 478
    .line 479
    invoke-direct {v2}, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lxu1/c;->getFragment()Landroidx/fragment/app/Fragment;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    instance-of v8, v7, Lcom/baogong/fragment/BGFragment;

    .line 489
    .line 490
    if-eqz v8, :cond_c

    .line 491
    .line 492
    move-object v6, v7

    .line 493
    check-cast v6, Lcom/baogong/fragment/BGFragment;

    .line 494
    .line 495
    :cond_c
    invoke-direct {v4, v3, v6, v0}, Lcom/baogong/app_baogong_sku/pinbrige/JSSku$JSResultReceiver;-><init>(Lcom/baogong/app_baogong_sku/pinbrige/JSSku$b;Lcom/baogong/fragment/BGFragment;Lub/b;)V

    .line 496
    .line 497
    .line 498
    const-string v3, "jsapi"

    .line 499
    .line 500
    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/baogong/app_baogong_sku/impl/SkuGeneratorImpl;->e(Lub/b;Landroid/app/Activity;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 501
    .line 502
    .line 503
    iget-object v14, v13, Lvb/q;->c:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v15, v13, Lvb/q;->b:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v2, "1"

    .line 512
    .line 513
    invoke-static {v0, v11, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    sget-object v2, Lod1/w;->a:Lod1/w;

    .line 517
    .line 518
    invoke-static {v0}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    const/16 v19, 0x18

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    invoke-static/range {v14 .. v20}, Lpb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_d
    :goto_6
    invoke-interface {v2, v10, v6}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v11, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    sget-object v2, Lod1/w;->a:Lod1/w;

    .line 545
    .line 546
    invoke-static {v0}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v2, "req no goodsId"

    .line 555
    .line 556
    invoke-static {v0, v8, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    const/16 v12, 0x10

    .line 564
    .line 565
    const/4 v13, 0x0

    .line 566
    const/4 v8, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    invoke-static/range {v7 .. v13}, Lpb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const-string v0, "parse error, req no goodsId"

    .line 572
    .line 573
    new-array v2, v3, [Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {v4, v0, v2}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    invoke-interface {v2, v10, v6}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2, v11, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    sget-object v3, Lod1/w;->a:Lod1/w;

    .line 591
    .line 592
    invoke-static {v2}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v3, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v5, "req parse error, e="

    .line 606
    .line 607
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v2, v8, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-static {v2}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    const/16 v12, 0x10

    .line 629
    .line 630
    const/4 v13, 0x0

    .line 631
    const/4 v8, 0x0

    .line 632
    const/4 v11, 0x0

    .line 633
    invoke-static/range {v7 .. v13}, Lpb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const-string v2, "parse error"

    .line 637
    .line 638
    invoke-static {v4, v2, v0}, Lpb/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    return-void
.end method
