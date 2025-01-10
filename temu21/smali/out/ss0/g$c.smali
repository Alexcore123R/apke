.class public Lss0/g$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss0/g;->j(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lds0/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

.field public final synthetic f:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lds0/d;Ljava/lang/String;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lss0/g$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lss0/g$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lss0/g$c;->c:Lds0/d;

    .line 6
    .line 7
    iput-object p4, p0, Lss0/g$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lss0/g$c;->e:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    iput-object p6, p0, Lss0/g$c;->f:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    const-string v0, "writeFile error: "

    .line 2
    .line 3
    const-string v1, "M2Fs"

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    iget-object v4, p0, Lss0/g$c;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v5, "legoV8/"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v4, v5, v6}, Lgs0/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lss0/g$c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_2a

    .line 25
    .line 26
    iget-object v5, p0, Lss0/g$c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_2c

    .line 37
    :catchall_24
    move-exception v2

    .line 38
    goto/16 :goto_e8

    .line 39
    .line 40
    :catch_27
    move-exception v2

    .line 41
    goto/16 :goto_c4

    .line 42
    .line 43
    :cond_2a
    const-string v5, ""

    .line 44
    .line 45
    :goto_2c
    iget-object v7, p0, Lss0/g$c;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_45

    .line 52
    .line 53
    iget-object v7, p0, Lss0/g$c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v8, p0, Lss0/g$c;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    iget-object v2, p0, Lss0/g$c;->b:Ljava/lang/String;

    .line 71
    .line 72
    :goto_47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_be

    .line 97
    .line 98
    new-instance v5, Ljava/io/File;

    .line 99
    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/io/FileOutputStream;

    .line 119
    .line 120
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7a} :catch_27
    .catchall {:try_start_7 .. :try_end_7a} :catchall_24

    .line 121
    .line 122
    .line 123
    :try_start_7a
    iget-object v3, p0, Lss0/g$c;->d:Ljava/lang/String;

    .line 124
    .line 125
    const-string v4, "UTF-8"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_82
    array-length v4, v3

    .line 132
    if-ge v6, v4, :cond_97

    .line 133
    .line 134
    aget-byte v4, v3, v6

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write(I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_82

    .line 142
    :catchall_8d
    move-exception v3

    .line 143
    move-object v9, v3

    .line 144
    move-object v3, v2

    .line 145
    move-object v2, v9

    .line 146
    goto :goto_e8

    .line 147
    :catch_92
    move-exception v3

    .line 148
    move-object v9, v3

    .line 149
    move-object v3, v2

    .line 150
    move-object v2, v9

    .line 151
    goto :goto_c4

    .line 152
    :cond_97
    new-instance v3, Lss0/g$c$a;

    .line 153
    .line 154
    invoke-direct {v3, p0}, Lss0/g$c$a;-><init>(Lss0/g$c;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnMain(Ljava/lang/Runnable;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_9f} :catch_92
    .catchall {:try_start_7a .. :try_end_9f} :catchall_8d

    .line 158
    .line 159
    .line 160
    :try_start_9f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a5} :catch_a6

    .line 164
    .line 165
    .line 166
    goto :goto_e7

    .line 167
    :catch_a6
    move-exception v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_ac
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_e7

    .line 191
    :cond_be
    :try_start_be
    iget-object v2, p0, Lss0/g$c;->c:Lds0/d;

    .line 192
    .line 193
    invoke-static {v6, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c3} :catch_27
    .catchall {:try_start_be .. :try_end_c3} :catchall_24

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :goto_c4
    :try_start_c4
    iget-object v4, p0, Lss0/g$c;->f:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getUniTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "Lego.Functions"

    .line 204
    .line 205
    const-string v6, "writeFile fail"

    .line 206
    .line 207
    invoke-interface {v4, v5, v6, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lss0/g$c$b;

    .line 211
    .line 212
    invoke-direct {v4, p0, v2}, Lss0/g$c$b;-><init>(Lss0/g$c;Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnMain(Ljava/lang/Runnable;)V
    :try_end_d9
    .catchall {:try_start_c4 .. :try_end_d9} :catchall_24

    .line 216
    .line 217
    .line 218
    :try_start_d9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_df} :catch_e0

    .line 222
    .line 223
    .line 224
    goto :goto_e7

    .line 225
    :catch_e0
    move-exception v2

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    goto :goto_ac

    .line 232
    :goto_e7
    return-void

    .line 233
    :goto_e8
    :try_start_e8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_ee} :catch_ef

    .line 237
    .line 238
    .line 239
    goto :goto_106

    .line 240
    :catch_ef
    move-exception v3

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_106
    throw v2
.end method
