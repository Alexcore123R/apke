.class public Ltm1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm1/b$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Ltm1/a;Ljava/lang/String;Lxm1/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ltm1/a;",
            "Ljava/lang/String;",
            "Lxm1/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "mixTemp.pcm"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    new-instance v1, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ltm1/b$a;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ltm1/b$a;-><init>(Ljava/io/FileOutputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v2}, Ltm1/b;->b(Ljava/util/List;Ltm1/a;Ltm1/b$b;)V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_36

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "FileNotFoundException "

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "XmgAudioMixer"

    .line 51
    .line 52
    invoke-static {p1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-static {v0, p3}, Lsm1/b;->a(Ljava/lang/String;Lxm1/b;)Lsm1/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Lsm1/b;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5b

    .line 67
    .line 68
    const-string p0, "/data/"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5b

    .line 75
    .line 76
    new-instance p0, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5b

    .line 86
    .line 87
    const-string p1, "xmg.mobilebase.av_converter.audio.mixer.XmgAudioMixer"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public static b(Ljava/util/List;Ltm1/a;Ltm1/b$b;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ltm1/a;",
            "Ltm1/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/io/FileInputStream;

    .line 6
    .line 7
    new-array v2, v0, [[B

    .line 8
    .line 9
    new-array v3, v0, [Z

    .line 10
    .line 11
    const/16 v4, 0x400

    .line 12
    .line 13
    new-array v5, v4, [B

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_10
    const-string v8, "XmgAudioMixer"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-ge v7, v0, :cond_2a

    .line 21
    .line 22
    :try_start_15
    new-instance v10, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-static {p0, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    aput-object v10, v1, v7

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_10

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto/16 :goto_98

    .line 40
    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_7f

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    :goto_2b
    if-ge p0, v0, :cond_4a

    .line 45
    .line 46
    aget-object v7, v1, p0

    .line 47
    .line 48
    aget-boolean v10, v3, p0

    .line 49
    .line 50
    if-nez v10, :cond_41

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v10, -0x1

    .line 57
    if-eq v7, v10, :cond_41

    .line 58
    .line 59
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v2, p0

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    aput-boolean v9, v3, p0

    .line 67
    .line 68
    new-array v7, v4, [B

    .line 69
    .line 70
    aput-object v7, v2, p0

    .line 71
    .line 72
    :goto_47
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    goto :goto_2b

    .line 75
    :cond_4a
    invoke-virtual {p1, v2}, Ltm1/a;->b([[B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_55

    .line 80
    .line 81
    if-eqz p2, :cond_55

    .line 82
    .line 83
    invoke-interface {p2, p0}, Ltm1/b$b;->a([B)V

    .line 84
    .line 85
    .line 86
    :cond_55
    const/4 p0, 0x0

    .line 87
    const/4 v7, 0x1

    .line 88
    :goto_57
    if-ge p0, v0, :cond_61

    .line 89
    .line 90
    aget-boolean v10, v3, p0

    .line 91
    .line 92
    if-nez v10, :cond_5e

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :cond_5e
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    goto :goto_57

    .line 98
    :cond_61
    if-eqz v7, :cond_2a

    .line 99
    .line 100
    if-eqz p2, :cond_68

    .line 101
    .line 102
    invoke-interface {p2}, Ltm1/b$b;->c()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_68} :catch_28
    .catchall {:try_start_15 .. :try_end_68} :catchall_25

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    if-ge v6, v0, :cond_97

    .line 106
    .line 107
    :try_start_6a
    aget-object p0, v1, v6

    .line 108
    .line 109
    if-eqz p0, :cond_74

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    goto :goto_74

    .line 115
    :catch_72
    move-exception p0

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    :goto_74
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_68

    .line 120
    :goto_77
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v8, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_97

    .line 128
    :goto_7f
    :try_start_7f
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v8, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_8b

    .line 136
    .line 137
    invoke-interface {p2, v9}, Ltm1/b$b;->b(I)V
    :try_end_8b
    .catchall {:try_start_7f .. :try_end_8b} :catchall_25

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    if-ge v6, v0, :cond_97

    .line 141
    .line 142
    :try_start_8d
    aget-object p0, v1, v6

    .line 143
    .line 144
    if-eqz p0, :cond_94

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_94} :catch_72

    .line 147
    .line 148
    .line 149
    :cond_94
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_8b

    .line 152
    :cond_97
    :goto_97
    return-void

    .line 153
    :goto_98
    if-ge v6, v0, :cond_ae

    .line 154
    .line 155
    :try_start_9a
    aget-object p1, v1, v6

    .line 156
    .line 157
    if-eqz p1, :cond_a4

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_a1} :catch_a2

    .line 160
    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :catch_a2
    move-exception p1

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    :goto_a4
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_98

    .line 168
    :goto_a7
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v8, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    throw p0
.end method
