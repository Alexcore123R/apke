.class public final Lk31/s0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31/s0$e;,
        Lk31/s0$c;,
        Lk31/s0$d;,
        Lk31/s0$g;,
        Lk31/s0$b;,
        Lk31/s0$a;,
        Lk31/s0$f;
    }
.end annotation


# static fields
.field public static final a:Lk31/s0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk31/s0$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk31/s0$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lk31/s0$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v0, Lk31/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk31/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk31/s0;->a:Lk31/s0;

    .line 7
    .line 8
    const-class v1, Lk31/s0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lk31/s0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk31/s0;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lk31/s0;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk31/s0;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lk31/s0;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0}, Lk31/s0;->d()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lk31/s0;->e:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lk31/s0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const v0, 0x13464da

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x133c96b

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x133c6b1

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x133c6ab

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v5, 0x133c5e5

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v6, 0x133a1f9

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v7, 0x1339f47

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v8, 0x13379ae

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v9, 0x1337881

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const v10, 0x13354a2

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v11, 0x1335433

    .line 113
    .line 114
    .line 115
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const v12, 0x13353e4

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const v13, 0x13353c9

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const v14, 0x133529d

    .line 134
    .line 135
    .line 136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const v15, 0x1335124

    .line 141
    .line 142
    .line 143
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const v16, 0x1335119

    .line 148
    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    const v17, 0x13350ac

    .line 155
    .line 156
    .line 157
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    const v18, 0x1332d23

    .line 162
    .line 163
    .line 164
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    const v19, 0x1332cd0

    .line 169
    .line 170
    .line 171
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    const v20, 0x1332b3a

    .line 176
    .line 177
    .line 178
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    const v21, 0x1332ac6

    .line 183
    .line 184
    .line 185
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    const v22, 0x133060d

    .line 190
    .line 191
    .line 192
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    move-object/from16 v23, v15

    .line 197
    .line 198
    const/16 v15, 0x16

    .line 199
    .line 200
    new-array v15, v15, [Ljava/lang/Integer;

    .line 201
    .line 202
    aput-object v0, v15, v1

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    aput-object v2, v15, v0

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    aput-object v3, v15, v0

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    aput-object v4, v15, v0

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    aput-object v5, v15, v0

    .line 215
    .line 216
    const/4 v0, 0x5

    .line 217
    aput-object v6, v15, v0

    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    aput-object v7, v15, v0

    .line 221
    .line 222
    const/4 v0, 0x7

    .line 223
    aput-object v8, v15, v0

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    aput-object v9, v15, v0

    .line 228
    .line 229
    const/16 v0, 0x9

    .line 230
    .line 231
    aput-object v10, v15, v0

    .line 232
    .line 233
    const/16 v0, 0xa

    .line 234
    .line 235
    aput-object v11, v15, v0

    .line 236
    .line 237
    const/16 v0, 0xb

    .line 238
    .line 239
    aput-object v12, v15, v0

    .line 240
    .line 241
    const/16 v0, 0xc

    .line 242
    .line 243
    aput-object v13, v15, v0

    .line 244
    .line 245
    const/16 v0, 0xd

    .line 246
    .line 247
    aput-object v14, v15, v0

    .line 248
    .line 249
    const/16 v0, 0xe

    .line 250
    .line 251
    aput-object v23, v15, v0

    .line 252
    .line 253
    const/16 v0, 0xf

    .line 254
    .line 255
    aput-object v16, v15, v0

    .line 256
    .line 257
    const/16 v0, 0x10

    .line 258
    .line 259
    aput-object v17, v15, v0

    .line 260
    .line 261
    const/16 v0, 0x11

    .line 262
    .line 263
    aput-object v18, v15, v0

    .line 264
    .line 265
    const/16 v0, 0x12

    .line 266
    .line 267
    aput-object v19, v15, v0

    .line 268
    .line 269
    const/16 v0, 0x13

    .line 270
    .line 271
    aput-object v20, v15, v0

    .line 272
    .line 273
    const/16 v0, 0x14

    .line 274
    .line 275
    aput-object v21, v15, v0

    .line 276
    .line 277
    const/16 v0, 0x15

    .line 278
    .line 279
    aput-object v22, v15, v0

    .line 280
    .line 281
    sput-object v15, Lk31/s0;->g:[Ljava/lang/Integer;

    .line 282
    .line 283
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 4

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p0}, Lk31/s0;->z(Landroid/content/Intent;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1}, Lk31/s0;->C(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_24

    .line 24
    .line 25
    if-nez p0, :cond_1b

    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_22

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    return-object p0

    .line 38
    :goto_25
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public static final B(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p0}, Lk31/s0;->q(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    const-string p0, "error"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_1f

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_17

    .line 32
    :goto_1f
    return p0

    .line 33
    :goto_20
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v2
.end method

.method public static final C(I)Z
    .registers 5

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Lk31/s0;->g:[Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lpd1/i;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1d

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    const v0, 0x133529d

    .line 24
    .line 25
    .line 26
    if-lt p0, v0, :cond_1c

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1c
    return v2

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v2
.end method

.method public static final D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 10

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Lb31/b0;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lb31/b0;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 19
    .line 20
    invoke-virtual {p0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 25
    .line 26
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v3, "com.facebook.platform.extra.APPLICATION_ID"

    .line 31
    .line 32
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lk31/s0;->C(I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4c

    .line 40
    .line 41
    new-instance p2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p3, "action_id"

    .line 47
    .line 48
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "app_name"

    .line 52
    .line 53
    invoke-static {p2, p1, v2}, Lk31/z0;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    if-nez p4, :cond_46

    .line 62
    .line 63
    new-instance p4, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_62

    .line 71
    :cond_46
    :goto_46
    const-string p1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 72
    .line 73
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    const-string p2, "com.facebook.platform.protocol.CALL_ID"

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lk31/z0;->S(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5c

    .line 87
    .line 88
    const-string p1, "com.facebook.platform.extra.APPLICATION_NAME"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_5c
    if-eqz p4, :cond_61

    .line 94
    .line 95
    invoke-virtual {p0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_61
    .catchall {:try_start_9 .. :try_end_61} :catchall_44

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void

    .line 99
    :goto_62
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final E()V
    .registers 4

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Lk31/s0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Lb31/b0;->u()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lk31/r0;

    .line 26
    .line 27
    invoke-direct {v2}, Lk31/r0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    invoke-static {v1, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final F()V
    .registers 5

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    sget-object v2, Lk31/s0;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_23

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lk31/s0$e;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v4}, Lk31/s0$e;->a(Z)V
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_10

    .line 34
    :catchall_21
    move-exception v2

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    :try_start_23
    sget-object v2, Lk31/s0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_31

    .line 44
    :goto_2b
    sget-object v3, Lk31/s0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_29

    .line 50
    :goto_31
    invoke-static {v1, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final G(Landroid/content/Context;Landroid/content/Intent;Lk31/s0$e;)Landroid/content/Intent;
    .registers 6

    .line 1
    const-class p2, Lk31/s0;

    .line 2
    .line 3
    invoke-static {p2}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 27
    .line 28
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lk31/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_25

    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :cond_24
    return-object p1

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    invoke-static {p0, p2}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final H(Landroid/content/Context;Landroid/content/Intent;Lk31/s0$e;)Landroid/content/Intent;
    .registers 6

    .line 1
    const-class p2, Lk31/s0;

    .line 2
    .line 3
    invoke-static {p2}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 27
    .line 28
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lk31/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_25

    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :cond_24
    return-object p1

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    invoke-static {p0, p2}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lk31/s0;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lk31/s0;Lk31/s0$e;)Ljava/util/TreeSet;
    .registers 5

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1}, Lk31/s0;->p(Lk31/s0$e;)Ljava/util/TreeSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final synthetic c()Ljava/lang/String;
    .registers 3

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v0, Lk31/s0;->b:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final h(Ljava/util/TreeSet;I[I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;I[I)I"
        }
    .end annotation

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    const/4 v1, -0x1

    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    :try_start_e
    array-length v3, p2

    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v4, -0x1

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_4c

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-ltz v3, :cond_39

    .line 44
    .line 45
    aget v6, p2, v3

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-le v6, v7, :cond_39

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    goto :goto_2a

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    if-gez v3, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    aget v6, p2, v3

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v6, v5, :cond_16

    .line 68
    .line 69
    rem-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    if-nez v3, :cond_4c

    .line 72
    .line 73
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v1
    :try_end_4c
    .catchall {:try_start_e .. :try_end_4c} :catchall_37

    .line 77
    :cond_4c
    return v1

    .line 78
    :goto_4d
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v2
.end method

.method public static final i(Lb31/p;)Landroid/os/Bundle;
    .registers 6

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    if-nez p0, :cond_d

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    :try_start_d
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "error_description"

    .line 20
    .line 21
    invoke-virtual {p0}, Lb31/p;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of p0, p0, Lb31/r;

    .line 29
    .line 30
    if-eqz p0, :cond_29

    .line 31
    .line 32
    const-string p0, "error_type"

    .line 33
    .line 34
    const-string v3, "UserCanceled"

    .line 35
    .line 36
    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    return-object v1

    .line 43
    :goto_2a
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLu31/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lu31/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-class v1, Lk31/s0;

    invoke-static {v1}, Lp31/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    return-object v2

    .line 2
    :cond_a
    :try_start_a
    new-instance v0, Lk31/s0$b;

    invoke-direct {v0}, Lk31/s0$b;-><init>()V

    .line 3
    sget-object v3, Lk31/s0;->a:Lk31/s0;

    .line 4
    sget-object v15, Lu31/s;->d:Lu31/s;

    .line 5
    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    move/from16 v16, p11

    move/from16 v17, p12

    .line 6
    invoke-virtual/range {v3 .. v20}, Lk31/s0;->k(Lk31/s0$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLu31/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLu31/s;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v4, p0

    .line 7
    invoke-static {v4, v3, v0}, Lk31/s0;->G(Landroid/content/Context;Landroid/content/Intent;Lk31/s0$e;)Landroid/content/Intent;

    move-result-object v0
    :try_end_3b
    .catchall {:try_start_a .. :try_end_3b} :catchall_3c

    return-object v0

    :catchall_3c
    move-exception v0

    .line 8
    invoke-static {v0, v1}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk31/s0$f;Landroid/os/Bundle;)Landroid/content/Intent;
    .registers 10

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    if-nez p3, :cond_d

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p3}, Lk31/s0$f;->c()Lk31/s0$e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "com.facebook.platform.PLATFORM_ACTIVITY"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lk31/s0$e;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "android.intent.category.DEFAULT"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p0, v3, v1}, Lk31/s0;->G(Landroid/content/Context;Landroid/content/Intent;Lk31/s0$e;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_34
    invoke-virtual {p3}, Lk31/s0$f;->d()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p0, p1, p2, p3, p4}, Lk31/s0;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_3b
    .catchall {:try_start_d .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public static final m(Landroid/content/Context;)Landroid/content/Intent;
    .registers 7

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Lk31/s0;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3a

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lk31/s0$e;

    .line 28
    .line 29
    new-instance v4, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v5, "com.facebook.platform.PLATFORM_SERVICE"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lk31/s0$e;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "android.intent.category.DEFAULT"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {p0, v4, v3}, Lk31/s0;->H(Landroid/content/Context;Landroid/content/Intent;Lk31/s0$e;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_35
    .catchall {:try_start_a .. :try_end_35} :catchall_38

    .line 54
    if-eqz v3, :cond_10

    .line 55
    .line 56
    return-object v3

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    return-object v2

    .line 60
    :goto_3b
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public static final n(Landroid/content/Intent;Landroid/os/Bundle;Lb31/p;)Landroid/content/Intent;
    .registers 8

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p0}, Lk31/s0;->r(Landroid/content/Intent;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 24
    .line 25
    invoke-static {p0}, Lk31/s0;->z(Landroid/content/Intent;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "action_id"

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_3b

    .line 47
    .line 48
    const-string v1, "error"

    .line 49
    .line 50
    invoke-static {p2}, Lk31/s0;->i(Lb31/p;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    :goto_3b
    const-string p2, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 61
    .line 62
    invoke-virtual {v3, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_47

    .line 66
    .line 67
    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 68
    .line 69
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_47
    .catchall {:try_start_a .. :try_end_47} :catchall_39

    .line 70
    .line 71
    .line 72
    :cond_47
    return-object v3

    .line 73
    :goto_48
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLu31/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lu31/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v1, Lk31/s0;

    invoke-static {v1}, Lp31/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    return-object v2

    .line 2
    :cond_a
    :try_start_a
    sget-object v0, Lk31/s0;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v6, v4

    check-cast v6, Lk31/s0$e;

    .line 6
    sget-object v5, Lk31/s0;->a:Lk31/s0;

    .line 7
    sget-object v17, Lu31/s;->c:Lu31/s;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v16, p11

    move/from16 v18, p12

    move/from16 v19, p13

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    .line 8
    invoke-virtual/range {v5 .. v22}, Lk31/s0;->k(Lk31/s0$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLu31/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLu31/s;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catchall {:try_start_a .. :try_end_4f} :catchall_50

    goto :goto_17

    :catchall_50
    move-exception v0

    goto :goto_53

    :cond_52
    return-object v3

    .line 10
    :goto_53
    invoke-static {v0, v1}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final q(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 4

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p0}, Lk31/s0;->z(Landroid/content/Intent;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lk31/s0;->C(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    .line 28
    :goto_1b
    return-object v2

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public static final r(Landroid/content/Intent;)Ljava/util/UUID;
    .registers 4

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    if-nez p0, :cond_d

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    :try_start_d
    invoke-static {p0}, Lk31/s0;->z(Landroid/content/Intent;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lk31/s0;->C(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2a

    .line 23
    .line 24
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_28

    .line 31
    .line 32
    const-string v1, "action_id"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_30

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    move-object p0, v2

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_26

    .line 49
    :goto_30
    if-eqz p0, :cond_36

    .line 50
    .line 51
    :try_start_32
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_36} :catch_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_26

    .line 55
    :catch_36
    :cond_36
    return-object v2

    .line 56
    :goto_37
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public static final s(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 4

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p0}, Lk31/s0;->B(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    invoke-static {p0}, Lk31/s0;->q(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    const-string p0, "error"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_24

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_1e

    .line 37
    :goto_24
    return-object p0

    .line 38
    :goto_25
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public static final t(Landroid/os/Bundle;)Lb31/p;
    .registers 6

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    if-nez p0, :cond_d

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    :try_start_d
    const-string v1, "error_type"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1e

    .line 21
    .line 22
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_43

    .line 31
    :cond_1e
    :goto_1e
    const-string v3, "error_description"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2c

    .line 38
    .line 39
    const-string v3, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2c
    if-eqz v1, :cond_3d

    .line 46
    .line 47
    const-string p0, "UserCanceled"

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v1, p0, v4}, Lje1/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3d

    .line 55
    .line 56
    new-instance p0, Lb31/r;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lb31/r;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    new-instance p0, Lb31/p;

    .line 63
    .line 64
    invoke-direct {p0, v3}, Lb31/p;-><init>(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_d .. :try_end_42} :catchall_1c

    .line 65
    .line 66
    .line 67
    :goto_42
    return-object p0

    .line 68
    :goto_43
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public static final u(Ljava/lang/String;[I)Lk31/s0$f;
    .registers 5

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Lk31/s0;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    if-nez p0, :cond_1b

    .line 20
    .line 21
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    :goto_1b
    sget-object v1, Lk31/s0;->a:Lk31/s0;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Lk31/s0;->v(Ljava/util/List;[I)Lk31/s0$f;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_19

    .line 34
    return-object p0

    .line 35
    :goto_22
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public static final w(I)I
    .registers 5

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Lk31/s0;->a:Lk31/s0;

    .line 12
    .line 13
    sget-object v3, Lk31/s0;->c:Ljava/util/List;

    .line 14
    .line 15
    filled-new-array {p0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v3, p0}, Lk31/s0;->v(Ljava/util/List;[I)Lk31/s0$f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lk31/s0$f;->d()I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1b

    .line 27
    return p0

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public static final x()I
    .registers 3

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Lk31/s0;->g:[Ljava/lang/Integer;

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_13

    .line 19
    return v0

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    invoke-static {v1, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v2
.end method

.method public static final y(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 4

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p0}, Lk31/s0;->z(Landroid/content/Intent;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lk31/s0;->C(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_21

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    const-string v1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_19

    .line 34
    :goto_21
    return-object p0

    .line 35
    :goto_22
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public static final z(Landroid/content/Intent;)I
    .registers 4

    .line 1
    const-class v0, Lk31/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_11

    .line 17
    return p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v2
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lk31/s0$e;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lk31/s0$d;

    .line 20
    .line 21
    invoke-direct {v3}, Lk31/s0$d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v3, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 28
    .line 29
    sget-object v4, Lk31/s0;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v3, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 35
    .line 36
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v3, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 40
    .line 41
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v3, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 45
    .line 46
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v3, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 50
    .line 51
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v3, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 55
    .line 56
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 60
    .line 61
    sget-object v3, Lk31/s0;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v2, "com.facebook.platform.action.request.SHARE_STORY"

    .line 67
    .line 68
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_8 .. :try_end_46} :catchall_47

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    invoke-static {v0, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk31/s0$e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    :try_start_9
    new-array v0, v0, [Lk31/s0$e;

    .line 11
    .line 12
    new-instance v2, Lk31/s0$a;

    .line 13
    .line 14
    invoke-direct {v2}, Lk31/s0$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    invoke-static {v0}, Lpd1/p;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lk31/s0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    invoke-static {v0, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk31/s0$e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    :try_start_9
    new-array v0, v0, [Lk31/s0$e;

    .line 11
    .line 12
    new-instance v2, Lk31/s0$c;

    .line 13
    .line 14
    invoke-direct {v2}, Lk31/s0$c;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    new-instance v2, Lk31/s0$g;

    .line 21
    .line 22
    invoke-direct {v2}, Lk31/s0$g;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    invoke-static {v0}, Lpd1/p;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_20

    .line 32
    return-object v0

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    invoke-static {v0, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final g(Lk31/s0$e;)Landroid/net/Uri;
    .registers 5

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "content://"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lk31/s0$e;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ".provider.PlatformProvider/versions"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_27

    .line 39
    return-object p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    invoke-static {p1, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final k(Lk31/s0$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLu31/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLu31/s;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk31/s0$e;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lu31/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lu31/s;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Lk31/s0$e;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v1

    .line 3
    :cond_f
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p1}, Lk31/s0$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    const-string v2, "client_id"

    move-object v3, p2

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    const-string v2, "facebook_sdk_version"

    invoke-static {}, Lb31/b0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p3}, Lk31/z0;->T(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 8
    const-string v2, "scope"

    const-string v3, ","

    move-object v4, p3

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_44

    :catchall_41
    move-exception v0

    move-object v2, p0

    goto :goto_af

    .line 9
    :cond_44
    :goto_44
    invoke-static {p4}, Lk31/z0;->S(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 10
    const-string v2, "e2e"

    move-object v3, p4

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_50
    const-string v2, "state"

    move-object v3, p7

    invoke-virtual {v0, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v2, "response_type"

    invoke-virtual {p1}, Lk31/s0$e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v2, "nonce"

    move-object/from16 v3, p15

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v2, "return_scopes"

    const-string v3, "true"

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_78

    .line 16
    const-string v2, "default_audience"

    invoke-virtual {p6}, Lu31/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_78
    const-string v2, "legacy_override"

    invoke-static {}, Lb31/b0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v2, "auth_type"

    move-object v3, p8

    invoke-virtual {v0, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    if-eqz p9, :cond_8f

    .line 20
    const-string v3, "fail_on_logged_out"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    :cond_8f
    const-string v3, "messenger_page_id"

    move-object v4, p10

    invoke-virtual {v0, v3, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v3, "reset_messenger_state"

    move/from16 v4, p11

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p13, :cond_a7

    .line 23
    const-string v3, "fx_app"

    invoke-virtual/range {p12 .. p12}, Lu31/s;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a7
    if-eqz p14, :cond_ae

    .line 24
    const-string v3, "skip_dedupe"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_ae
    .catchall {:try_start_8 .. :try_end_ae} :catchall_41

    :cond_ae
    return-object v0

    .line 25
    :goto_af
    invoke-static {v0, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final p(Lk31/s0$e;)Ljava/util/TreeSet;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk31/s0$e;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, "Failed to query content resolver."

    .line 4
    .line 5
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_c
    :try_start_c
    new-instance v2, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v7, v4, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v0, v7, v4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lk31/s0;->g(Lk31/s0$e;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_90

    .line 36
    :try_start_23
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lk31/s0$e;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ".provider.PlatformProvider"

    .line 57
    .line 58
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_40
    .catchall {:try_start_23 .. :try_end_40} :catchall_45

    .line 65
    :try_start_40
    invoke-virtual {v8, p1, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_44} :catch_48
    .catchall {:try_start_40 .. :try_end_44} :catchall_45

    .line 69
    goto :goto_4f

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    move-object v0, v3

    .line 72
    goto :goto_93

    .line 73
    :catch_48
    move-exception p1

    .line 74
    :try_start_49
    sget-object v4, Lk31/s0;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_45

    .line 77
    .line 78
    .line 79
    move-object p1, v3

    .line 80
    :goto_4f
    if-eqz p1, :cond_89

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    :try_start_54
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_58
    .catch Ljava/lang/NullPointerException; {:try_start_54 .. :try_end_58} :catch_66
    .catch Ljava/lang/SecurityException; {:try_start_54 .. :try_end_58} :catch_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_58} :catch_59
    .catchall {:try_start_54 .. :try_end_58} :catchall_45

    .line 89
    goto :goto_6c

    .line 90
    :catch_59
    :try_start_59
    sget-object p1, Lk31/s0;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :goto_5e
    move-object p1, v3

    .line 96
    goto :goto_6c

    .line 97
    :catch_60
    sget-object p1, Lk31/s0;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_5e

    .line 103
    :catch_66
    sget-object p1, Lk31/s0;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6b
    .catchall {:try_start_59 .. :try_end_6b} :catchall_45

    .line 106
    .line 107
    .line 108
    goto :goto_5e

    .line 109
    :goto_6c
    if-eqz p1, :cond_8a

    .line 110
    .line 111
    :goto_6e
    :try_start_6e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8a

    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_83
    .catchall {:try_start_6e .. :try_end_83} :catchall_84

    .line 130
    .line 131
    .line 132
    goto :goto_6e

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-object v11, v0

    .line 135
    move-object v0, p1

    .line 136
    move-object p1, v11

    .line 137
    goto :goto_93

    .line 138
    :cond_89
    move-object p1, v3

    .line 139
    :cond_8a
    if-eqz p1, :cond_92

    .line 140
    .line 141
    :try_start_8c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_92

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    goto :goto_99

    .line 147
    :cond_92
    :goto_92
    return-object v2

    .line 148
    :goto_93
    if-eqz v0, :cond_98

    .line 149
    .line 150
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    :cond_98
    throw p1
    :try_end_99
    .catchall {:try_start_8c .. :try_end_99} :catchall_90

    .line 154
    :goto_99
    invoke-static {p1, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v3
.end method

.method public final v(Ljava/util/List;[I)Lk31/s0$f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk31/s0$e;",
            ">;[I)",
            "Lk31/s0$f;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {}, Lk31/s0;->E()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_16

    .line 13
    .line 14
    sget-object p1, Lk31/s0$f;->c:Lk31/s0$f$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lk31/s0$f$a;->b()Lk31/s0$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_43

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3c

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lk31/s0$e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lk31/s0$e;->b()Ljava/util/TreeSet;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lk31/s0;->x()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3, p2}, Lk31/s0;->h(Ljava/util/TreeSet;I[I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_1a

    .line 53
    .line 54
    sget-object p1, Lk31/s0$f;->c:Lk31/s0$f$a;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lk31/s0$f$a;->a(Lk31/s0$e;I)Lk31/s0$f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    sget-object p1, Lk31/s0$f;->c:Lk31/s0$f$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lk31/s0$f$a;->b()Lk31/s0$f;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_42
    .catchall {:try_start_8 .. :try_end_42} :catchall_14

    .line 67
    return-object p1

    .line 68
    :goto_43
    invoke-static {p1, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
