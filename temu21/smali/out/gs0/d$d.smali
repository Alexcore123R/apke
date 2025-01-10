.class public Lgs0/d$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs0/d;->p(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

.field public final synthetic e:Lds0/f$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lds0/f$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgs0/d$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lgs0/d$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lgs0/d$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgs0/d$d;->d:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 8
    .line 9
    iput-object p5, p0, Lgs0/d$d;->e:Lds0/f$b;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "writeFile error: "

    .line 4
    .line 5
    const-string v2, "FileFunctions"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    iget-object v4, p0, Lgs0/d$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lgs0/d$d;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v7, p0, Lgs0/d$d;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Ljava/io/File;

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v8, p0, Lgs0/d$d;->b:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v10, "legoV8"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v9, 0x1

    .line 62
    invoke-static {v8, v4, v9}, Lgs0/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_53} :catch_96
    .catchall {:try_start_7 .. :try_end_53} :catchall_91

    .line 82
    .line 83
    .line 84
    :try_start_53
    iget-object v3, p0, Lgs0/d$d;->c:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "UTF-8"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_5b
    array-length v4, v3

    .line 93
    if-ge v6, v4, :cond_6a

    .line 94
    .line 95
    aget-byte v4, v3, v6

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/io/FileOutputStream;->write(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_5b

    .line 103
    :catchall_66
    move-exception v3

    .line 104
    goto :goto_be

    .line 105
    :catch_68
    move-exception v3

    .line 106
    goto :goto_9a

    .line 107
    :cond_6a
    new-instance v3, Lgs0/d$d$a;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Lgs0/d$d$a;-><init>(Lgs0/d$d;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnMain(Ljava/lang/Runnable;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_72} :catch_68
    .catchall {:try_start_53 .. :try_end_72} :catchall_66

    .line 113
    .line 114
    .line 115
    :try_start_72
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    goto :goto_bd

    .line 122
    :catch_79
    move-exception v0

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_7f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_bd

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    move-object v11, v3

    .line 148
    move-object v3, v0

    .line 149
    move-object v0, v11

    .line 150
    goto :goto_be

    .line 151
    :catch_96
    move-exception v0

    .line 152
    move-object v11, v3

    .line 153
    move-object v3, v0

    .line 154
    move-object v0, v11

    .line 155
    :goto_9a
    :try_start_9a
    iget-object v4, p0, Lgs0/d$d;->d:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getUniTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "Lego.Functions"

    .line 162
    .line 163
    const-string v6, "writeFile fail"

    .line 164
    .line 165
    invoke-interface {v4, v5, v6, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lgs0/d$d$b;

    .line 169
    .line 170
    invoke-direct {v4, p0, v3}, Lgs0/d$d$b;-><init>(Lgs0/d$d;Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnMain(Ljava/lang/Runnable;)V
    :try_end_af
    .catchall {:try_start_9a .. :try_end_af} :catchall_66

    .line 174
    .line 175
    .line 176
    :try_start_af
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b5} :catch_b6

    .line 180
    .line 181
    .line 182
    goto :goto_bd

    .line 183
    :catch_b6
    move-exception v0

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    goto :goto_7f

    .line 190
    :goto_bd
    return-void

    .line 191
    :goto_be
    :try_start_be
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c4} :catch_c5

    .line 195
    .line 196
    .line 197
    goto :goto_dc

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    throw v3
.end method
