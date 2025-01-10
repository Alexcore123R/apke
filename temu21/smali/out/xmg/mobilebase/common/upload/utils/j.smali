.class public Lxmg/mobilebase/common/upload/utils/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a([B)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v4, ""

    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_33

    .line 12
    .line 13
    array-length v4, p0

    .line 14
    if-gtz v4, :cond_10

    .line 15
    .line 16
    goto :goto_33

    .line 17
    :cond_10
    array-length v4, p0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_12
    if-ge v5, v4, :cond_2e

    .line 20
    .line 21
    aget-byte v6, p0, v5

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x2

    .line 34
    if-ge v7, v8, :cond_29

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/2addr v5, v0

    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_32} :catch_27

    .line 51
    return-object p0

    .line 52
    :cond_33
    :goto_33
    return-object v2

    .line 53
    :goto_34
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p0, v0, v1

    .line 60
    .line 61
    const-string p0, "Galerie.Upload.VerifySHA256Utils"

    .line 62
    .line 63
    const-string v1, "get hex string fail, error:%s"

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Galerie.Upload.VerifySHA256Utils"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_80

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-static {}, Lvp1/a;->D()Lvp1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lvp1/a;->H()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    cmp-long v3, v5, v7

    .line 25
    .line 26
    if-gtz v3, :cond_1c

    .line 27
    .line 28
    goto :goto_80

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/32 v7, 0x500000

    .line 34
    .line 35
    .line 36
    div-long/2addr v5, v7

    .line 37
    const/high16 v3, 0x100000

    .line 38
    .line 39
    new-array v7, v3, [B

    .line 40
    .line 41
    const/high16 v8, 0x400000

    .line 42
    .line 43
    new-array v9, v8, [B

    .line 44
    .line 45
    :try_start_2c
    const-string v10, "SHA-256"

    .line 46
    .line 47
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    new-instance v11, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-direct {v11, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_65
    .catchall {:try_start_2c .. :try_end_37} :catchall_63

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :goto_38
    int-to-long v12, p0

    .line 58
    cmp-long v14, v12, v5

    .line 59
    .line 60
    if-gez v14, :cond_4e

    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v11, v7, v0, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v10, v7, v0, v12}, Ljava/security/MessageDigest;->update([BII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v9, v0, v8}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_47} :catch_4c
    .catchall {:try_start_3d .. :try_end_47} :catchall_49

    .line 70
    .line 71
    .line 72
    add-int/2addr p0, v1

    .line 73
    goto :goto_38

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    move-object v4, v11

    .line 76
    goto :goto_7a

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    goto :goto_67

    .line 79
    :cond_4e
    :try_start_4e
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_51

    .line 80
    .line 81
    .line 82
    :catch_51
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lxmg/mobilebase/common/upload/utils/j;->a([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v3, "get BreakPoint file sha256:%s"

    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, v1, v0

    .line 95
    .line 96
    invoke-static {v2, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    goto :goto_7a

    .line 102
    :catch_65
    move-exception p0

    .line 103
    move-object v11, v4

    .line 104
    :goto_67
    :try_start_67
    const-string v3, "get BreakPoint file sha256 fail:%s"

    .line 105
    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    aput-object p0, v1, v0

    .line 113
    .line 114
    invoke-static {v2, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_67 .. :try_end_74} :catchall_49

    .line 115
    .line 116
    .line 117
    if-eqz v11, :cond_79

    .line 118
    .line 119
    :try_start_76
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_79

    .line 120
    .line 121
    .line 122
    :catch_79
    :cond_79
    return-object v4

    .line 123
    :goto_7a
    if-eqz v4, :cond_7f

    .line 124
    .line 125
    :try_start_7c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_7f

    .line 126
    .line 127
    .line 128
    :catch_7f
    :cond_7f
    throw p0

    .line 129
    :cond_80
    :goto_80
    return-object v4
.end method
