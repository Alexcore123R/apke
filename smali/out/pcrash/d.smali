.class public Lpcrash/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final m:Lpcrash/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpcrash/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpcrash/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpcrash/d;->m:Lpcrash/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "placeholder"

    .line 5
    .line 6
    iput-object v0, p0, Lpcrash/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ".clean.xcrash"

    .line 9
    .line 10
    iput-object v0, p0, Lpcrash/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ".dirty.xcrash"

    .line 13
    .line 14
    iput-object v0, p0, Lpcrash/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lpcrash/d;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lpcrash/d;->e:I

    .line 21
    .line 22
    iput v0, p0, Lpcrash/d;->f:I

    .line 23
    .line 24
    iput v0, p0, Lpcrash/d;->g:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p0, Lpcrash/d;->h:I

    .line 28
    .line 29
    iput v0, p0, Lpcrash/d;->i:I

    .line 30
    .line 31
    iput v0, p0, Lpcrash/d;->j:I

    .line 32
    .line 33
    iput v0, p0, Lpcrash/d;->k:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lpcrash/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lpcrash/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpcrash/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lpcrash/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpcrash/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lpcrash/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpcrash/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k()Lpcrash/d;
    .registers 1

    .line 1
    sget-object v0, Lpcrash/d;->m:Lpcrash/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v2, "rws"

    .line 5
    .line 6
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_51
    .catchall {:try_start_1 .. :try_end_8} :catchall_4f

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 p1, 0x1

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-lez v0, :cond_3f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    :goto_27
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-lez v6, :cond_3e

    .line 43
    .line 44
    long-to-int v6, v2

    .line 45
    sub-int/2addr v6, p1

    .line 46
    invoke-virtual {v0, v6}, Ljava/nio/MappedByteBuffer;->get(I)B

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_34

    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    sub-long/2addr v2, v6

    .line 56
    goto :goto_27

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    move-object v0, v1

    .line 59
    goto :goto_64

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    move-object v0, v1

    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    :goto_3e
    move-wide v4, v2

    .line 64
    :cond_3f
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 65
    .line 66
    .line 67
    const-string v0, "UTF-8"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4b} :catch_3b
    .catchall {:try_start_8 .. :try_end_4b} :catchall_38

    .line 74
    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4e

    .line 77
    .line 78
    .line 79
    :catch_4e
    return p1

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_64

    .line 82
    :catch_51
    move-exception p1

    .line 83
    :goto_52
    :try_start_52
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v1, "xcrash"

    .line 88
    .line 89
    const-string v2, "FileManager appendText failed"

    .line 90
    .line 91
    invoke-interface {p2, v1, v2, p1}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_52 .. :try_end_5d} :catchall_4f

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    :try_start_5f
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_62

    .line 97
    .line 98
    .line 99
    :catch_62
    :cond_62
    const/4 p1, 0x0

    .line 100
    return p1

    .line 101
    :goto_64
    if-eqz v0, :cond_69

    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_69

    .line 104
    .line 105
    .line 106
    :catch_69
    :cond_69
    throw p1
.end method

.method public final e(Ljava/io/File;)Z
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_6
    new-array v4, v0, [B

    .line 8
    .line 9
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    .line 11
    .line 12
    iget v5, v1, Lpcrash/d;->j:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget v9, v1, Lpcrash/d;->j:I

    .line 20
    .line 21
    mul-int/lit16 v9, v9, 0x400

    .line 22
    .line 23
    int-to-long v9, v9

    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const-wide/16 v13, 0x400

    .line 27
    .line 28
    cmp-long v0, v7, v9

    .line 29
    .line 30
    if-lez v0, :cond_34

    .line 31
    .line 32
    div-long v5, v7, v13

    .line 33
    .line 34
    rem-long v9, v7, v13

    .line 35
    .line 36
    cmp-long v0, v9, v11

    .line 37
    .line 38
    if-eqz v0, :cond_34

    .line 39
    .line 40
    const-wide/16 v9, 0x1

    .line 41
    .line 42
    add-long/2addr v5, v9

    .line 43
    goto :goto_34

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto/16 :goto_d1

    .line 46
    .line 47
    :catch_2e
    move-exception v0

    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    :goto_31
    const/4 v5, 0x0

    .line 51
    goto/16 :goto_b8

    .line 52
    .line 53
    :cond_34
    :goto_34
    new-instance v9, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v9, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3d} :catch_2e
    .catchall {:try_start_6 .. :try_end_3d} :catchall_2b

    .line 60
    .line 61
    .line 62
    move-object v15, v4

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_3f
    int-to-long v3, v0

    .line 65
    cmp-long v2, v3, v5

    .line 66
    .line 67
    if-gez v2, :cond_69

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    int-to-long v2, v0

    .line 72
    cmp-long v4, v2, v5

    .line 73
    .line 74
    if-nez v4, :cond_63

    .line 75
    .line 76
    :try_start_4b
    rem-long v2, v7, v13

    .line 77
    .line 78
    cmp-long v4, v2, v11

    .line 79
    .line 80
    if-eqz v4, :cond_63

    .line 81
    .line 82
    rem-long v2, v7, v13

    .line 83
    .line 84
    long-to-int v3, v2

    .line 85
    move-object v4, v15

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v9, v4, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 88
    .line 89
    .line 90
    goto :goto_67

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object v2, v9

    .line 93
    goto/16 :goto_d1

    .line 94
    .line 95
    :catch_5e
    move-exception v0

    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    move-object v2, v9

    .line 99
    goto :goto_31

    .line 100
    :cond_63
    move-object v4, v15

    .line 101
    invoke-virtual {v9, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_67} :catch_5e
    .catchall {:try_start_4b .. :try_end_67} :catchall_5a

    .line 102
    .line 103
    .line 104
    :goto_67
    move-object v15, v4

    .line 105
    goto :goto_3f

    .line 106
    :cond_69
    :try_start_69
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    const-string v2, "%s/%s_%020d%s"

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, v1, Lpcrash/d;->d:Ljava/lang/String;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_75} :catch_b3
    .catchall {:try_start_69 .. :try_end_75} :catchall_5a

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :try_start_76
    aput-object v4, v3, v5

    .line 120
    .line 121
    iget-object v4, v1, Lpcrash/d;->a:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    aput-object v4, v3, v6

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide/16 v10, 0x3e8

    .line 131
    .line 132
    mul-long v6, v6, v10

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lpcrash/d;->l()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-long v10, v4

    .line 139
    add-long/2addr v6, v10

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v6, 0x2

    .line 145
    aput-object v4, v3, v6

    .line 146
    .line 147
    iget-object v4, v1, Lpcrash/d;->b:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    aput-object v4, v3, v6

    .line 151
    .line 152
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Ljava/io/File;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_a0} :catch_af
    .catchall {:try_start_76 .. :try_end_a0} :catchall_5a

    .line 159
    .line 160
    .line 161
    move-object/from16 v3, p1

    .line 162
    .line 163
    :try_start_a2
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 164
    .line 165
    .line 166
    move-result v0
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a6} :catch_ac
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_5a

    .line 167
    :try_start_a6
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a9} :catch_aa

    .line 168
    .line 169
    .line 170
    goto :goto_cb

    .line 171
    :catch_aa
    nop

    .line 172
    goto :goto_cb

    .line 173
    :catch_ac
    move-exception v0

    .line 174
    :goto_ad
    move-object v2, v9

    .line 175
    goto :goto_b8

    .line 176
    :catch_af
    move-exception v0

    .line 177
    move-object/from16 v3, p1

    .line 178
    .line 179
    goto :goto_ad

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    goto :goto_ad

    .line 185
    :goto_b8
    :try_start_b8
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v6, "xcrash"

    .line 190
    .line 191
    const-string v7, "FileManager cleanTheDirtyFile failed"

    .line 192
    .line 193
    invoke-interface {v4, v6, v7, v0}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c3
    .catchall {:try_start_b8 .. :try_end_c3} :catchall_2b

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_ca

    .line 197
    .line 198
    :try_start_c5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c8} :catch_c9

    .line 199
    .line 200
    .line 201
    goto :goto_ca

    .line 202
    :catch_c9
    nop

    .line 203
    :cond_ca
    :goto_ca
    const/4 v0, 0x0

    .line 204
    :goto_cb
    if-nez v0, :cond_d0

    .line 205
    .line 206
    :try_start_cd
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d0} :catch_d0

    .line 207
    .line 208
    .line 209
    :catch_d0
    :cond_d0
    return v0

    .line 210
    :goto_d1
    if-eqz v2, :cond_d6

    .line 211
    .line 212
    :try_start_d3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d6} :catch_d6

    .line 213
    .line 214
    .line 215
    :catch_d6
    :cond_d6
    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/io/File;
    .registers 10

    .line 1
    iget-object v0, p0, Lpcrash/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-static {v0}, Lpcrash/l;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, p0, Lpcrash/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lpcrash/d$h;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lpcrash/d$h;-><init>(Lpcrash/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "xcrash"

    .line 36
    .line 37
    if-eqz p1, :cond_44

    .line 38
    .line 39
    array-length v3, p1

    .line 40
    :goto_27
    if-lez v3, :cond_44

    .line 41
    .line 42
    add-int/lit8 v4, v3, -0x1

    .line 43
    .line 44
    aget-object v4, p1, v4

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_34

    .line 50
    if-eqz v5, :cond_3e

    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_34
    move-exception v5

    .line 54
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "FileManager createLogFile by renameTo failed"

    .line 59
    .line 60
    invoke-interface {v6, v2, v7, v5}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    goto :goto_27

    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "FileManager createLogFile by createNewFile failed, file already exists"

    .line 81
    .line 82
    invoke-interface {p1, v2, v0}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catch_55
    move-exception p1

    .line 87
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "FileManager createLogFile by createNewFile failed"

    .line 92
    .line 93
    invoke-interface {v0, v2, v3, p1}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public g()V
    .registers 6

    .line 1
    const-string v0, "xcrash"

    .line 2
    .line 3
    iget-object v1, p0, Lpcrash/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lpcrash/l;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lpcrash/d;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p0, v1}, Lpcrash/d;->i(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_20

    .line 23
    :catch_16
    move-exception v2

    .line 24
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "FileManager doMaintainTombstone failed"

    .line 29
    .line 30
    invoke-interface {v3, v0, v4, v2}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    :try_start_20
    invoke-virtual {p0, v1}, Lpcrash/d;->h(Ljava/io/File;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :catch_24
    move-exception v1

    .line 38
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "FileManager doMaintainPlaceholder failed"

    .line 43
    .line 44
    invoke-interface {v2, v0, v3, v1}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public final h(Ljava/io/File;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lpcrash/d$d;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lpcrash/d$d;-><init>(Lpcrash/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v3, Lpcrash/d$e;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lpcrash/d$e;-><init>(Lpcrash/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    array-length v4, v2

    .line 30
    array-length v5, v3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_20
    iget v8, v0, Lpcrash/d;->i:I

    .line 34
    .line 35
    if-ge v4, v8, :cond_8b

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-lez v5, :cond_38

    .line 39
    .line 40
    add-int/lit8 v9, v5, -0x1

    .line 41
    .line 42
    aget-object v9, v3, v9

    .line 43
    .line 44
    invoke-virtual {v0, v9}, Lpcrash/d;->e(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_33

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    :cond_33
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    move/from16 v17, v7

    .line 55
    .line 56
    goto :goto_80

    .line 57
    :cond_38
    :try_start_38
    new-instance v9, Ljava/io/File;

    .line 58
    .line 59
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v11, "%s/%s_%020d%s"

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    new-array v12, v12, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v13, v0, Lpcrash/d;->d:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v13, v12, v6

    .line 69
    .line 70
    iget-object v13, v0, Lpcrash/d;->a:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    aput-object v13, v12, v14

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    const-wide/16 v15, 0x3e8

    .line 80
    .line 81
    mul-long v13, v13, v15

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lpcrash/d;->l()I

    .line 84
    .line 85
    .line 86
    move-result v15
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_56} :catch_7d

    .line 87
    move/from16 v17, v7

    .line 88
    .line 89
    int-to-long v6, v15

    .line 90
    add-long/2addr v13, v6

    .line 91
    :try_start_5a
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    aput-object v6, v12, v8

    .line 96
    .line 97
    iget-object v6, v0, Lpcrash/d;->c:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    aput-object v6, v12, v7

    .line 101
    .line 102
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_80

    .line 114
    .line 115
    invoke-virtual {v0, v9}, Lpcrash/d;->e(Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    move-result v6
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_76} :catch_7b

    .line 119
    if-eqz v6, :cond_80

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_80

    .line 124
    :catch_7b
    :goto_7b
    nop

    .line 125
    goto :goto_80

    .line 126
    :catch_7d
    move/from16 v17, v7

    .line 127
    .line 128
    goto :goto_7b

    .line 129
    :cond_80
    :goto_80
    add-int/lit8 v7, v17, 0x1

    .line 130
    .line 131
    iget v6, v0, Lpcrash/d;->i:I

    .line 132
    .line 133
    mul-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    if-le v7, v6, :cond_89

    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    const/4 v6, 0x0

    .line 139
    goto :goto_20

    .line 140
    :cond_8b
    move/from16 v17, v7

    .line 141
    .line 142
    :goto_8d
    if-lez v7, :cond_a1

    .line 143
    .line 144
    new-instance v2, Lpcrash/d$f;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lpcrash/d$f;-><init>(Lpcrash/d;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lpcrash/d$g;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Lpcrash/d$g;-><init>(Lpcrash/d;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_a1
    if-eqz v2, :cond_b7

    .line 163
    .line 164
    array-length v1, v2

    .line 165
    iget v4, v0, Lpcrash/d;->i:I

    .line 166
    .line 167
    if-le v1, v4, :cond_b7

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_a9
    array-length v4, v2

    .line 171
    iget v5, v0, Lpcrash/d;->i:I

    .line 172
    .line 173
    sub-int/2addr v4, v5

    .line 174
    if-ge v1, v4, :cond_b7

    .line 175
    .line 176
    aget-object v4, v2, v1

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_a9

    .line 184
    :cond_b7
    if-eqz v3, :cond_c5

    .line 185
    .line 186
    array-length v1, v3

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_bb
    if-ge v6, v1, :cond_c5

    .line 189
    .line 190
    aget-object v2, v3, v6

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_bb

    .line 198
    :cond_c5
    return-void
.end method

.method public final i(Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, ".native.xcrash"

    .line 2
    .line 3
    iget v1, p0, Lpcrash/d;->f:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lpcrash/d;->j(Ljava/io/File;Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    const-string v0, ".java.xcrash"

    .line 9
    .line 10
    iget v1, p0, Lpcrash/d;->e:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lpcrash/d;->j(Ljava/io/File;Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    const-string v0, ".anr.xcrash"

    .line 16
    .line 17
    iget v1, p0, Lpcrash/d;->g:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lpcrash/d;->j(Ljava/io/File;Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    const-string v0, ".trace.xcrash"

    .line 23
    .line 24
    iget v1, p0, Lpcrash/d;->h:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lpcrash/d;->j(Ljava/io/File;Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Ljava/io/File;Ljava/lang/String;I)Z
    .registers 7

    .line 1
    new-instance v0, Lpcrash/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lpcrash/d$b;-><init>(Lpcrash/d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_2b

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-le v0, p3, :cond_2b

    .line 15
    .line 16
    if-lez p3, :cond_19

    .line 17
    .line 18
    new-instance v0, Lpcrash/d$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpcrash/d$c;-><init>(Lpcrash/d;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    array-length v2, p1

    .line 29
    sub-int/2addr v2, p3

    .line 30
    if-ge v1, v2, :cond_2b

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lpcrash/d;->n(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    return p2
.end method

.method public final l()I
    .registers 4

    .line 1
    iget-object v0, p0, Lpcrash/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3e7

    .line 8
    .line 9
    if-lt v0, v1, :cond_10

    .line 10
    .line 11
    iget-object v1, p0, Lpcrash/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method public m(Ljava/lang/String;IIIIII)V
    .registers 8

    .line 1
    iput-object p1, p0, Lpcrash/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lpcrash/d;->e:I

    .line 4
    .line 5
    iput p3, p0, Lpcrash/d;->f:I

    .line 6
    .line 7
    iput p4, p0, Lpcrash/d;->g:I

    .line 8
    .line 9
    iput p5, p0, Lpcrash/d;->i:I

    .line 10
    .line 11
    iput p6, p0, Lpcrash/d;->j:I

    .line 12
    .line 13
    iput p7, p0, Lpcrash/d;->k:I

    .line 14
    .line 15
    return-void
.end method

.method public n(Ljava/io/File;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lpcrash/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_81

    .line 8
    .line 9
    iget v1, p0, Lpcrash/d;->i:I

    .line 10
    .line 11
    if-gtz v1, :cond_d

    .line 12
    .line 13
    goto :goto_81

    .line 14
    :cond_d
    :try_start_d
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, p0, Lpcrash/d;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lpcrash/d$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lpcrash/d$a;-><init>(Lpcrash/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    iget v2, p0, Lpcrash/d;->i:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_22} :catch_2a

    .line 34
    .line 35
    if-lt v1, v2, :cond_2c

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_29

    .line 41
    return p1

    .line 42
    :catch_29
    return v0

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    goto :goto_70

    .line 45
    :cond_2c
    :try_start_2c
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v2, "%s/%s_%020d%s"

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, Lpcrash/d;->d:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v4, v3, v0

    .line 55
    .line 56
    iget-object v4, p0, Lpcrash/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const-wide/16 v6, 0x3e8

    .line 66
    .line 67
    mul-long v4, v4, v6

    .line 68
    .line 69
    invoke-virtual {p0}, Lpcrash/d;->l()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-long v6, v6

    .line 74
    add-long/2addr v4, v6

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x2

    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    iget-object v4, p0, Lpcrash/d;->c:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    aput-object v4, v3, v5

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_63} :catch_2a

    .line 100
    if-nez v1, :cond_6b

    .line 101
    .line 102
    :try_start_65
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_69} :catch_6a

    .line 106
    return p1

    .line 107
    :catch_6a
    return v0

    .line 108
    :cond_6b
    :try_start_6b
    invoke-virtual {p0, v2}, Lpcrash/d;->e(Ljava/io/File;)Z

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6f} :catch_2a

    .line 112
    return p1

    .line 113
    :goto_70
    invoke-static {}, Lpcrash/m;->c()Lpcrash/h;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "xcrash"

    .line 118
    .line 119
    const-string v4, "FileManager recycleLogFile failed"

    .line 120
    .line 121
    invoke-interface {v2, v3, v4, v1}, Lpcrash/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :try_start_7b
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    move-result p1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7f} :catch_80

    .line 128
    return p1

    .line 129
    :catch_80
    return v0

    .line 130
    :cond_81
    :goto_81
    :try_start_81
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_85} :catch_86

    .line 134
    return p1

    .line 135
    :catch_86
    return v0
.end method
