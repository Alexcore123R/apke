.class public Lvx/j$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx/j;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvx/j;


# direct methods
.method public constructor <init>(Lvx/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvx/j$e;->a:Lvx/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 1
    const-string v0, "ImageSearch.ImageSearchHistoryHelper"

    .line 2
    .line 3
    const/16 v1, 0x2719

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Ljava/io/File;

    .line 7
    .line 8
    iget-object v4, p0, Lvx/j$e;->a:Lvx/j;

    .line 9
    .line 10
    invoke-static {v4}, Lvx/j;->p(Lvx/j;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_f2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_f2

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_ec

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-gtz v4, :cond_29

    .line 39
    .line 40
    goto/16 :goto_ec

    .line 41
    .line 42
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    array-length v6, v3

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_2f
    if-ge v7, v6, :cond_115

    .line 49
    .line 50
    aget-object v8, v3, v7

    .line 51
    .line 52
    if-eqz v8, :cond_e8

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_e8

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {}, Lvx/a;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_e8

    .line 75
    .line 76
    :cond_4b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v10, p0, Lvx/j$e;->a:Lvx/j;

    .line 82
    .line 83
    invoke-static {v10}, Lvx/j;->p(Lvx/j;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_74

    .line 106
    .line 107
    const-string v8, "filePath is empty."

    .line 108
    .line 109
    invoke-static {v0, v8}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_e8

    .line 113
    .line 114
    :catch_71
    move-exception v3

    .line 115
    goto/16 :goto_f8

    .line 116
    .line 117
    :cond_74
    invoke-static {v9}, Lvx/j;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_84

    .line 126
    .line 127
    const-string v8, "picTime is empty."

    .line 128
    .line 129
    invoke-static {v0, v8}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_e8

    .line 133
    :cond_84
    iget-object v11, p0, Lvx/j$e;->a:Lvx/j;

    .line 134
    .line 135
    invoke-static {v10}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    invoke-static {v11, v4, v5, v12, v13}, Lvx/j;->t(Lvx/j;JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_96

    .line 144
    .line 145
    const-string v8, "time invalid."

    .line 146
    .line 147
    invoke-static {v0, v8}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_e8

    .line 151
    :cond_96
    iget-object v11, p0, Lvx/j$e;->a:Lvx/j;

    .line 152
    .line 153
    invoke-static {v10}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-static {v11, v4, v5, v12, v13}, Lvx/j;->u(Lvx/j;JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_e8

    .line 162
    .line 163
    const-string v10, "timeOut,ready to delete."

    .line 164
    .line 165
    invoke-static {v0, v10}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Ljava/io/File;

    .line 169
    .line 170
    new-instance v11, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lvx/a;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v9
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c3} :catch_71

    .line 196
    const-string v11, "com.baogong.image_search.helper.ImageSearchHistoryHelper"

    .line 197
    .line 198
    if-eqz v9, :cond_d5

    .line 199
    .line 200
    :try_start_c7
    invoke-static {v10, v11}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_d5

    .line 205
    .line 206
    const-string v8, "delete_cover_file_fail"

    .line 207
    .line 208
    new-array v9, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v1, v8, v9}, Lvx/k;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_e8

    .line 214
    :cond_d5
    invoke-static {v8, v11}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_e3

    .line 219
    .line 220
    const-string v8, "delete_file_fail"

    .line 221
    .line 222
    new-array v9, v2, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v1, v8, v9}, Lvx/k;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    const-string v8, "delete timeout image search history success."

    .line 229
    .line 230
    invoke-static {v0, v8}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    goto/16 :goto_2f

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    const-string v3, "files invalid"

    .line 238
    .line 239
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_f2
    :goto_f2
    const-string v3, "dirFile invalid"

    .line 244
    .line 245
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_f7} :catch_71

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_f8
    invoke-static {v0, v3}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v4, "delete_file_error:"

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-array v2, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v1, v0, v2}, Lvx/k;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    return-void
.end method
