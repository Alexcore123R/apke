.class public Lrk1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;Lsk1/a;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Lrk1/a;->b(Landroid/content/Context;Lsk1/a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static b(Landroid/content/Context;Lsk1/a;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-string v1, "storagestats"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/usage/StorageStatsManager;

    .line 11
    .line 12
    if-nez v1, :cond_11

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lsk1/a;->a([J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string v2, "storage"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/os/storage/StorageManager;

    .line 25
    .line 26
    if-nez v2, :cond_1f

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lsk1/a;->a([J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p0}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0, v3}, Lrk1/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v3, -0x1

    .line 41
    if-ne p0, v3, :cond_2e

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lsk1/a;->a([J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {v1, v2, p0}, Lrk1/a;->d(Landroid/app/usage/StorageStatsManager;Landroid/os/storage/StorageManager;I)[J

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Lsk1/a;->a([J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static c(Landroid/content/Context;Lsk1/a;)V
    .registers 2

    .line 1
    if-nez p0, :cond_a

    .line 2
    .line 3
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lrk1/a;->a(Landroid/content/Context;Lsk1/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/app/usage/StorageStatsManager;Landroid/os/storage/StorageManager;I)[J
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x3

    .line 8
    const-string v7, "Papm.Storage.StorageInfoCollector"

    .line 9
    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_4b

    .line 20
    move-wide v10, v8

    .line 21
    move-wide v12, v10

    .line 22
    move-wide v14, v12

    .line 23
    :goto_16
    :try_start_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v16

    .line 27
    if-eqz v16, :cond_7c

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    check-cast v16, Landroid/os/storage/StorageVolume;

    .line 34
    .line 35
    invoke-virtual/range {v16 .. v16}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    if-nez v16, :cond_2f

    .line 40
    .line 41
    sget-object v16, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 42
    .line 43
    :goto_2a
    move-object/from16 v3, v16

    .line 44
    .line 45
    goto :goto_34

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_4f

    .line 48
    :cond_2f
    invoke-static/range {v16 .. v16}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    goto :goto_2a

    .line 53
    :goto_34
    invoke-virtual {v1, v3, v2}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    add-long v10, v10, v17

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/app/usage/StorageStats;->getDataBytes()J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    add-long v12, v12, v17

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    .line 70
    .line 71
    .line 72
    move-result-wide v17
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_48} :catch_2d

    .line 73
    add-long v14, v14, v17

    .line 74
    .line 75
    goto :goto_16

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    move-wide v10, v8

    .line 78
    move-wide v12, v10

    .line 79
    move-wide v14, v12

    .line 80
    :goto_4f
    const-string v3, "get storage size internal fail"

    .line 81
    .line 82
    invoke-static {v7, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    cmp-long v0, v10, v8

    .line 86
    .line 87
    if-nez v0, :cond_7c

    .line 88
    .line 89
    cmp-long v0, v12, v8

    .line 90
    .line 91
    if-nez v0, :cond_7c

    .line 92
    .line 93
    cmp-long v0, v14, v8

    .line 94
    .line 95
    if-nez v0, :cond_7c

    .line 96
    .line 97
    :try_start_60
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    add-long/2addr v10, v1

    .line 108
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    add-long/2addr v12, v1

    .line 113
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_74} :catch_76

    .line 117
    add-long/2addr v14, v0

    .line 118
    goto :goto_7c

    .line 119
    :catch_76
    move-exception v0

    .line 120
    const-string v1, "default get storage size internal fail"

    .line 121
    .line 122
    invoke-static {v7, v1, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-array v3, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v3, v5

    .line 140
    .line 141
    aput-object v1, v3, v4

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    aput-object v2, v3, v1

    .line 145
    .line 146
    const-string v0, "collect storage size above O. appSize: %s, dataSize: %s, cacheSize: %s"

    .line 147
    .line 148
    invoke-static {v7, v0, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-array v0, v6, [J

    .line 152
    .line 153
    aput-wide v10, v0, v5

    .line 154
    .line 155
    aput-wide v12, v0, v4

    .line 156
    .line 157
    aput-wide v14, v0, v1

    .line 158
    .line 159
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 12
    .line 13
    return p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    const-string p1, "Papm.Storage.StorageInfoCollector"

    .line 16
    .line 17
    const-string v0, "get uid fail"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    return p0
.end method
