.class public Lt70/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt70/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt70/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lt70/g;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1, p2, p3, p5}, Lt70/a;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lt70/g;)Lt70/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v3
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_b2

    .line 8
    if-eqz v3, :cond_9d

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_a
    add-int/lit8 p2, p1, 0x1

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    if-ge p1, v4, :cond_90

    .line 15
    .line 16
    :try_start_f
    const-string p1, "Found %s! Extracting..."

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p3, v4, v0

    .line 21
    .line 22
    invoke-virtual {p5, p1, v4}, Lt70/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_26

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2d

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_22} :catch_2a
    .catchall {:try_start_18 .. :try_end_22} :catchall_26

    .line 35
    if-nez p1, :cond_2d

    .line 36
    .line 37
    goto/16 :goto_8d

    .line 38
    .line 39
    :catchall_26
    move-exception p1

    .line 40
    move-object v2, v3

    .line 41
    goto/16 :goto_b3

    .line 42
    .line 43
    :catch_2a
    nop

    .line 44
    goto/16 :goto_8d

    .line 45
    .line 46
    :cond_2d
    :try_start_2d
    iget-object p1, v3, Lt70/a$a;->a:Ljava/util/zip/ZipFile;

    .line 47
    .line 48
    iget-object v4, v3, Lt70/a$a;->b:Ljava/util/zip/ZipEntry;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_35
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_35} :catch_7b
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_35} :catch_78
    .catchall {:try_start_2d .. :try_end_35} :catchall_75

    .line 54
    :try_start_35
    new-instance v4, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_35 .. :try_end_3a} :catch_73
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3a} :catch_71
    .catchall {:try_start_35 .. :try_end_3a} :catchall_6e

    .line 57
    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {p0, p1, v4}, Lt70/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7
    :try_end_49
    .catch Ljava/io/FileNotFoundException; {:try_start_3a .. :try_end_49} :catch_89
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_49} :catch_85
    .catchall {:try_start_3a .. :try_end_49} :catchall_6b

    .line 74
    cmp-long v9, v5, v7

    .line 75
    .line 76
    if-eqz v9, :cond_54

    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {p0, p1}, Lt70/a;->b(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-virtual {p0, v4}, Lt70/a;->b(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_8d

    .line 85
    :cond_54
    invoke-virtual {p0, p1}, Lt70/a;->b(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lt70/a;->b(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v1, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v1, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v1}, Ljava/io/File;->setWritable(Z)Z
    :try_end_63
    .catchall {:try_start_4d .. :try_end_63} :catchall_26

    .line 98
    .line 99
    .line 100
    :try_start_63
    iget-object p1, v3, Lt70/a$a;->a:Ljava/util/zip/ZipFile;

    .line 101
    .line 102
    if-eqz p1, :cond_6a

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_6a} :catch_6a

    .line 105
    .line 106
    .line 107
    :catch_6a
    :cond_6a
    return-void

    .line 108
    :catchall_6b
    move-exception p2

    .line 109
    :goto_6c
    move-object v2, p1

    .line 110
    goto :goto_7e

    .line 111
    :catchall_6e
    move-exception p2

    .line 112
    move-object v4, v2

    .line 113
    goto :goto_6c

    .line 114
    :catch_71
    move-object v4, v2

    .line 115
    goto :goto_85

    .line 116
    :catch_73
    move-object v4, v2

    .line 117
    goto :goto_89

    .line 118
    :catchall_75
    move-exception p2

    .line 119
    move-object v4, v2

    .line 120
    goto :goto_7e

    .line 121
    :catch_78
    move-object p1, v2

    .line 122
    move-object v4, p1

    .line 123
    goto :goto_85

    .line 124
    :catch_7b
    move-object p1, v2

    .line 125
    move-object v4, p1

    .line 126
    goto :goto_89

    .line 127
    :goto_7e
    :try_start_7e
    invoke-virtual {p0, v2}, Lt70/a;->b(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4}, Lt70/a;->b(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :catch_85
    :goto_85
    invoke-virtual {p0, p1}, Lt70/a;->b(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_50

    .line 138
    :catch_89
    :goto_89
    invoke-virtual {p0, p1}, Lt70/a;->b(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_50

    .line 142
    :goto_8d
    move p1, p2

    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_90
    const-string p1, "FATAL! Couldn\'t extract the library from the APK!"

    .line 146
    .line 147
    invoke-virtual {p5, p1}, Lt70/g;->l(Ljava/lang/String;)V
    :try_end_95
    .catchall {:try_start_7e .. :try_end_95} :catchall_26

    .line 148
    .line 149
    .line 150
    :try_start_95
    iget-object p1, v3, Lt70/a$a;->a:Ljava/util/zip/ZipFile;

    .line 151
    .line 152
    if-eqz p1, :cond_9c

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_9c} :catch_9c

    .line 155
    .line 156
    .line 157
    :catch_9c
    :cond_9c
    return-void

    .line 158
    :cond_9d
    :try_start_9d
    invoke-virtual {p0, p1, p3}, Lt70/a;->e(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a1} :catch_a2
    .catchall {:try_start_9d .. :try_end_a1} :catchall_26

    .line 162
    goto :goto_ac

    .line 163
    :catch_a2
    move-exception p1

    .line 164
    :try_start_a3
    new-array p4, v1, [Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    aput-object p1, p4, v0

    .line 171
    .line 172
    move-object p1, p4

    .line 173
    :goto_ac
    new-instance p4, Lt70/b;

    .line 174
    .line 175
    invoke-direct {p4, p3, p2, p1}, Lt70/b;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p4
    :try_end_b2
    .catchall {:try_start_a3 .. :try_end_b2} :catchall_26

    .line 179
    :catchall_b2
    move-exception p1

    .line 180
    :goto_b3
    if-eqz v2, :cond_bc

    .line 181
    .line 182
    :try_start_b5
    iget-object p2, v2, Lt70/a$a;->a:Ljava/util/zip/ZipFile;

    .line 183
    .line 184
    if-eqz p2, :cond_bc

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_bc} :catch_bc

    .line 187
    .line 188
    .line 189
    :catch_bc
    :cond_bc
    throw p1
.end method

.method public final b(Ljava/io/Closeable;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    :cond_5
    return-void
.end method

.method public final c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 8

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_6
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v3, v4, :cond_11

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_11
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    add-long/2addr v1, v3

    .line 24
    goto :goto_6
.end method

.method public final d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lt70/g;)Lt70/a$a;
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p0 .. p1}, Lt70/a;->f(Landroid/content/Context;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_a
    const/4 v6, 0x0

    .line 12
    if-ge v5, v3, :cond_82

    .line 13
    .line 14
    aget-object v7, v2, v5

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_10
    add-int/lit8 v9, v8, 0x1

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    if-ge v8, v10, :cond_24

    .line 21
    .line 22
    :try_start_15
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 23
    .line 24
    new-instance v11, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v8, v11, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1f} :catch_21

    .line 30
    .line 31
    .line 32
    move-object v6, v8

    .line 33
    goto :goto_24

    .line 34
    :catch_21
    nop

    .line 35
    move v8, v9

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    :goto_24
    if-nez v6, :cond_2b

    .line 38
    .line 39
    move-object/from16 v12, p3

    .line 40
    .line 41
    move-object/from16 v4, p4

    .line 42
    .line 43
    goto :goto_7f

    .line 44
    :cond_2b
    const/4 v8, 0x0

    .line 45
    :goto_2c
    add-int/lit8 v9, v8, 0x1

    .line 46
    .line 47
    if-ge v8, v10, :cond_78

    .line 48
    .line 49
    array-length v8, v0

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_32
    if-ge v11, v8, :cond_71

    .line 52
    .line 53
    aget-object v12, v0, v11

    .line 54
    .line 55
    new-instance v13, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v14, "lib"

    .line 61
    .line 62
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-char v14, Ljava/io/File;->separatorChar:C

    .line 66
    .line 67
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-object/from16 v12, p3

    .line 77
    .line 78
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const-string v14, "Looking for %s in APK %s..."

    .line 86
    .line 87
    const/4 v15, 0x2

    .line 88
    new-array v15, v15, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v13, v15, v4

    .line 91
    .line 92
    aput-object v7, v15, v1

    .line 93
    .line 94
    move-object/from16 v4, p4

    .line 95
    .line 96
    invoke-virtual {v4, v14, v15}, Lt70/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v13}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    if-eqz v13, :cond_6e

    .line 104
    .line 105
    new-instance v0, Lt70/a$a;

    .line 106
    .line 107
    invoke-direct {v0, v6, v13}, Lt70/a$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6e
    add-int/2addr v11, v1

    .line 112
    const/4 v4, 0x0

    .line 113
    goto :goto_32

    .line 114
    :cond_71
    move-object/from16 v12, p3

    .line 115
    .line 116
    move-object/from16 v4, p4

    .line 117
    .line 118
    move v8, v9

    .line 119
    const/4 v4, 0x0

    .line 120
    goto :goto_2c

    .line 121
    :cond_78
    move-object/from16 v12, p3

    .line 122
    .line 123
    move-object/from16 v4, p4

    .line 124
    .line 125
    :try_start_7c
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_7f

    .line 126
    .line 127
    .line 128
    :catch_7f
    :goto_7f
    add-int/2addr v5, v1

    .line 129
    const/4 v4, 0x0

    .line 130
    goto :goto_a

    .line 131
    :cond_82
    return-object v6
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lib"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "([^\\"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "]*)"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lt70/a;->f(Landroid/content/Context;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length v1, p1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_36
    if-ge v3, v1, :cond_87

    .line 56
    .line 57
    aget-object v4, p1, v3

    .line 58
    .line 59
    :try_start_3a
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 60
    .line 61
    new-instance v6, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v5, v6, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_45} :catch_75
    .catchall {:try_start_3a .. :try_end_45} :catchall_73

    .line 68
    .line 69
    .line 70
    :try_start_45
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_49
    :goto_49
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6e

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_49

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6a
    .catchall {:try_start_45 .. :try_end_6a} :catchall_6b

    .line 105
    .line 106
    .line 107
    goto :goto_49

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    move-object v2, v5

    .line 110
    goto :goto_83

    .line 111
    :cond_6e
    invoke-static {v5}, Ls70/b;->a(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v5

    .line 115
    goto :goto_80

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_83

    .line 118
    :catch_75
    move-exception v4

    .line 119
    :try_start_76
    const-string v5, "SoMonitor.ApkLibraryInstaller"

    .line 120
    .line 121
    const-string v6, "getSupportedABIs"

    .line 122
    .line 123
    invoke-static {v5, v6, v4}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7d
    .catchall {:try_start_76 .. :try_end_7d} :catchall_73

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ls70/b;->a(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_36

    .line 132
    :goto_83
    invoke-static {v2}, Ls70/b;->a(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_87
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-array p1, p1, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, [Ljava/lang/String;

    .line 147
    .line 148
    return-object p1
.end method

.method public final f(Landroid/content/Context;)[Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-eqz v1, :cond_1a

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v1, v3

    .line 21
    .line 22
    array-length p1, v0

    .line 23
    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
