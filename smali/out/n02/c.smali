.class public Ln02/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ln02/c;->b(Ljava/io/File;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/io/File;Z)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8a

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_8a

    .line 14
    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_14
    new-instance v2, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_56
    .catchall {:try_start_14 .. :try_end_19} :catchall_53

    .line 24
    .line 25
    .line 26
    :try_start_19
    new-instance p0, Ljava/io/BufferedReader;

    .line 27
    .line 28
    new-instance v3, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_50
    .catchall {:try_start_19 .. :try_end_23} :catchall_4e

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    :try_start_23
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_39

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_23

    .line 46
    .line 47
    const-string v3, "\n"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_23

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    move-object v1, p0

    .line 55
    goto :goto_75

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_59

    .line 58
    :cond_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_3d} :catch_37
    .catchall {:try_start_23 .. :try_end_3d} :catchall_34

    .line 62
    :try_start_3d
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_45

    .line 66
    :catch_41
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_45
    :try_start_45
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :catch_49
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-object p1

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_75

    .line 81
    :catch_50
    move-exception p1

    .line 82
    move-object p0, v1

    .line 83
    goto :goto_59

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    move-object v2, v1

    .line 86
    goto :goto_75

    .line 87
    :catch_56
    move-exception p1

    .line 88
    move-object p0, v1

    .line 89
    move-object v2, p0

    .line 90
    :goto_59
    :try_start_59
    const-string v0, "SM"

    .line 91
    .line 92
    const-string v3, "readStringFromFile error"

    .line 93
    .line 94
    invoke-static {v0, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_60
    .catchall {:try_start_59 .. :try_end_60} :catchall_34

    .line 95
    .line 96
    .line 97
    if-eqz p0, :cond_6a

    .line 98
    .line 99
    :try_start_62
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :catch_66
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    if-eqz v2, :cond_74

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_74

    .line 113
    :catch_70
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-object v1

    .line 118
    :goto_75
    if-eqz v1, :cond_7f

    .line 119
    .line 120
    :try_start_77
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :catch_7b
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    if-eqz v2, :cond_89

    .line 129
    .line 130
    :try_start_81
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_85

    .line 131
    .line 132
    .line 133
    goto :goto_89

    .line 134
    :catch_85
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    throw p1

    .line 139
    :cond_8a
    :goto_8a
    const-string p0, ""

    .line 140
    .line 141
    return-object p0
.end method

.method public static c([BLjava/io/File;)Z
    .registers 7

    .line 1
    const-string v0, "SM"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_58

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_58

    .line 9
    :cond_8
    const/4 v2, 0x0

    .line 10
    :try_start_9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_24

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_21

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_21

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 35
    .line 36
    .line 37
    :cond_24
    new-instance v3, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_1f

    .line 40
    .line 41
    .line 42
    :try_start_29
    array-length p1, p0

    .line 43
    invoke-virtual {v3, p0, v1, p1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_3a

    .line 47
    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_38

    .line 53
    :catch_34
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_38
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    move-object v2, v3

    .line 61
    :goto_3c
    :try_start_3c
    const-string p1, "writeBytesToFile fail"

    .line 62
    .line 63
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_4c

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_4b

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :catch_47
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return v1

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    if-eqz v2, :cond_57

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_57

    .line 84
    :catch_53
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    throw p0

    .line 89
    :cond_58
    :goto_58
    const-string p0, "writeBytesToFile bytes is empty or file is null."

    .line 90
    .line 91
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/io/File;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Ln02/c;->c([BLjava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const-string p0, "SM"

    .line 20
    .line 21
    const-string p1, "writeBytesToFile str is empty or file is null."

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method
