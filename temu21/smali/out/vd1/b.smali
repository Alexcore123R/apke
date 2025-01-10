.class public final Lvd1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lvd1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, ", base type classloader: "

    .line 2
    .line 3
    const-string v1, "Instance class was loaded from a different classloader: "

    .line 4
    .line 5
    const-class v2, Lvd1/a;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    .line 8
    .line 9
    :try_start_8
    const-class v4, Lxd1/a;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_e} :catch_4a

    .line 15
    if-eqz v4, :cond_16

    .line 16
    .line 17
    :try_start_10
    check-cast v4, Lvd1/a;

    .line 18
    .line 19
    goto/16 :goto_11c

    .line 20
    .line 21
    :catch_14
    move-exception v5

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v5, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    invoke-direct {v5, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v5
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_1c} :catch_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_1c} :catch_4a

    .line 29
    :goto_1c
    :try_start_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v4, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_49

    .line 46
    .line 47
    new-instance v7, Ljava/lang/ClassNotFoundException;

    .line 48
    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v7, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v7

    .line 74
    :cond_49
    throw v5
    :try_end_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_4a} :catch_4a

    .line 75
    :catch_4a
    :try_start_4a
    const-string v4, "kotlin.internal.JRE8PlatformImplementations"

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4a .. :try_end_54} :catch_90

    .line 85
    if-eqz v4, :cond_5c

    .line 86
    .line 87
    :try_start_56
    check-cast v4, Lvd1/a;

    .line 88
    .line 89
    goto/16 :goto_11c

    .line 90
    .line 91
    :catch_5a
    move-exception v5

    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    new-instance v5, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    invoke-direct {v5, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v5
    :try_end_62
    .catch Ljava/lang/ClassCastException; {:try_start_56 .. :try_end_62} :catch_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_56 .. :try_end_62} :catch_90

    .line 99
    :goto_62
    :try_start_62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v4, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_8f

    .line 116
    .line 117
    new-instance v7, Ljava/lang/ClassNotFoundException;

    .line 118
    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v7, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v7

    .line 144
    :cond_8f
    throw v5
    :try_end_90
    .catch Ljava/lang/ClassNotFoundException; {:try_start_62 .. :try_end_90} :catch_90

    .line 145
    :catch_90
    :try_start_90
    const-class v4, Lwd1/a;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_96
    .catch Ljava/lang/ClassNotFoundException; {:try_start_90 .. :try_end_96} :catch_d2

    .line 151
    if-eqz v4, :cond_9e

    .line 152
    .line 153
    :try_start_98
    check-cast v4, Lvd1/a;

    .line 154
    .line 155
    goto/16 :goto_11c

    .line 156
    .line 157
    :catch_9c
    move-exception v5

    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    new-instance v5, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    invoke-direct {v5, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v5
    :try_end_a4
    .catch Ljava/lang/ClassCastException; {:try_start_98 .. :try_end_a4} :catch_9c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_98 .. :try_end_a4} :catch_d2

    .line 165
    :goto_a4
    :try_start_a4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v4, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_d1

    .line 182
    .line 183
    new-instance v7, Ljava/lang/ClassNotFoundException;

    .line 184
    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-direct {v7, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v7

    .line 210
    :cond_d1
    throw v5
    :try_end_d2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a4 .. :try_end_d2} :catch_d2

    .line 211
    :catch_d2
    :try_start_d2
    const-string v4, "kotlin.internal.JRE7PlatformImplementations"

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4
    :try_end_dc
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d2 .. :try_end_dc} :catch_117

    .line 221
    if-eqz v4, :cond_e3

    .line 222
    .line 223
    :try_start_de
    check-cast v4, Lvd1/a;

    .line 224
    .line 225
    goto :goto_11c

    .line 226
    :catch_e1
    move-exception v3

    .line 227
    goto :goto_e9

    .line 228
    :cond_e3
    new-instance v5, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    invoke-direct {v5, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v5
    :try_end_e9
    .catch Ljava/lang/ClassCastException; {:try_start_de .. :try_end_e9} :catch_e1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_de .. :try_end_e9} :catch_117

    .line 234
    :goto_e9
    :try_start_e9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v4, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_116

    .line 251
    .line 252
    new-instance v5, Ljava/lang/ClassNotFoundException;

    .line 253
    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v5, v0, v3}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v5

    .line 279
    :cond_116
    throw v3
    :try_end_117
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e9 .. :try_end_117} :catch_117

    .line 280
    :catch_117
    new-instance v4, Lvd1/a;

    .line 281
    .line 282
    invoke-direct {v4}, Lvd1/a;-><init>()V

    .line 283
    .line 284
    .line 285
    :goto_11c
    sput-object v4, Lvd1/b;->a:Lvd1/a;

    .line 286
    .line 287
    return-void
.end method
